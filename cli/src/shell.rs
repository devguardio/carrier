use tokio_pty_process::AsyncPtyMaster;
use tokio_pty_process::CommandExt;
use std::process::Command;
use tokio::io::{AsyncRead};
use std::io::{Read, Write,stdout};
use std::{thread, time};
use tokio;
use passwd::Passwd;
use tokio_file_unix;
use failure::Error;
use carrier::*;
use futures::{Async, Future, Sink, Stream};
use libc;
use std::io;
use std::ptr;
use std::ffi::CStr;
use std::env;
use axon;
use futures;

#[cfg(not(target_os = "android"))]
pub fn ui(stream: channel::ChannelStream) -> impl Future<Item = (), Error = Error> {

    #[cfg(not(target_os = "android"))]
    into_raw_mode().expect("into raw mode");

    let stdin = tokio_file_unix::raw_stdin().expect("raw stdin");
    let stdin = tokio_file_unix::File::new_nb(stdin).expect("new_nb");
    let stdin = stdin.into_reader(&tokio::reactor::Handle::current()).expect("stdin.into_reader");


    #[cfg(not(target_os = "android"))]
    unsafe { libc::atexit(atexit); }

    IoBridge3 {
        r:  stdin,
        w:  stdout(),
        stream,
    }
}

use std::os::unix::io::{AsRawFd};
use std::fs;
use std::mem;

static mut ORIGINAL_TERMINAL_MODE:  Option<libc::termios> = None;

#[cfg(not(target_os = "android"))]
pub extern fn atexit() {
    unsafe {
        if let Some(original) = ORIGINAL_TERMINAL_MODE
        {
            let tty_f = fs::File::open("/dev/tty").expect("opening /dev/tty");
            let fd = tty_f.as_raw_fd();
            libc::tcsetattr(fd, libc::TCSADRAIN, &original);
        }
    }
}


#[cfg(not(target_os = "android"))]
pub fn into_raw_mode() -> Result<(), Error>
{
    let tty_f = fs::File::open("/dev/tty")?;
    let fd = tty_f.as_raw_fd();

    let mut termios : libc::termios = unsafe { mem::zeroed() };
    unsafe {
        libc::tcgetattr(fd, &mut termios);
    }

    unsafe {
        if let None = ORIGINAL_TERMINAL_MODE
        {
            ORIGINAL_TERMINAL_MODE = Some(termios.clone());
        }
    }


    unsafe {
        libc::cfmakeraw(&mut termios);
        libc::tcsetattr(fd, libc::TCSADRAIN, &termios);
    }
    Ok(())
}



fn get_unix_username(uid: u32) -> Option<String> {

    unsafe {
        let mut result = ptr::null_mut();
        let amt = match libc::sysconf(libc::_SC_GETPW_R_SIZE_MAX) {
            n if n < 0 => 512 as usize,
            n => n as usize,
        };
        let mut buf = Vec::with_capacity(amt);
        let mut passwd: libc::passwd = mem::zeroed();

        match libc::getpwuid_r(uid, &mut passwd, buf.as_mut_ptr(),
                              buf.capacity() as libc::size_t,
                              &mut result) {
           0 if !result.is_null() => {
               let ptr = passwd.pw_name as *const _;
               let username = CStr::from_ptr(ptr).to_str().unwrap().to_owned();
               Some(username)
           },
           _ => None
        }
    }

}

pub fn _main() {
    let mut io = axon::child();

    let mut headerin = vec![0;0];
    io.read(&mut headerin).expect("reading from axon failed");

    let headers = headers::Headers::ok();
    io.write(&headers.encode()).expect("sending on axon failed");

    trace!("getting pty");
    let pty = AsyncPtyMaster::open().expect("open pty master");

    #[cfg(not(target_os = "android"))]
    let shell = "/bin/sh".to_string();
    #[cfg(target_os = "android")]
    let shell = "/system/bin/sh".to_string();

    let mut cmd = Command::new(&shell);
    cmd.arg("-l");
    cmd.env_clear();

    if let Some(username) = get_unix_username(unsafe{libc::getuid()}) {
        trace!("got unix username: {}", &username);

        #[cfg(not(target_os = "android"))]
        {
            if let Some(pwent) = Passwd::from_name(&username) {
                cmd.env("HOME",     pwent.home_dir.clone());
                cmd.env("PWD",      pwent.home_dir.clone());
                cmd.env("SHELL",    pwent.shell);

                trace!("set cwd {:?}", pwent.home_dir);
                env::set_current_dir(pwent.home_dir).ok();
            }
        }
    }

    trace!("spawning shell {}", &shell);
    let mut child = cmd
        .env("TERM", "xterm")
        .spawn_pty_async_pristine(&pty)
        .expect("spawning shell");

    drop(cmd);

    let ten_millis = time::Duration::from_millis(10);
    thread::sleep(ten_millis);

    tokio::run(futures::lazy(move || {
        let mut io = io.into_async(&tokio::reactor::Handle::current()).expect("into async");
        IoBridge2 {s1:pty,s2:io}
        .and_then(move |()| {
            info!("shell loop ends");
            child.kill().expect("killing shell");
            child.wait();
            Ok(())
        })
        .map_err(|e|error!("shell loop: {}",e))
    }));
}



struct IoBridge2<S1,S2>
where S1: Write + AsyncRead,
      S2: Write + AsyncRead,
{
    s1: S1,
    s2: S2,
}


impl<S1,S2> Future for IoBridge2<S1,S2>
where S1: Write + AsyncRead,
      S2: Write + AsyncRead,
{
    type Item  = ();
    type Error = Error;
    fn poll(&mut self) -> Result<Async<Self::Item>, Self::Error> {
        loop {
            let mut buf = vec![0; 1024];
            buf[0] = 1;
            match self.s1.poll_read(&mut buf[1..]) {
                Err(e) => return Err(Error::from(e)),
                Ok(Async::NotReady) => break,
                Ok(Async::Ready(l)) if l == 0 => {
                    return Ok(Async::Ready(()));
                }
                Ok(Async::Ready(l)) => {
                    buf.truncate(l + 1);
                    self.s2.write(&buf)?;
                }
            }
        }

        loop {
            let mut buf = vec![0; 1024];
            match self.s2.poll_read(&mut buf) {
                Err(e) => return Err(Error::from(e)),
                Ok(Async::NotReady) => return Ok(Async::NotReady),
                Ok(Async::Ready(l)) if l == 0 => {
                    return Ok(Async::Ready(()));
                }
                Ok(Async::Ready(l)) => {
                    if buf.len() > 0 && buf[0] == 1 {
                        self.s1.write(&buf[1..l])?;
                    }
                }
            }
        }
    }
}

struct IoBridge3<R,W>
where W: Write,
      R: AsyncRead,
{
    r:      R,
    w:      W,
    stream: channel::ChannelStream,
}


impl<R,W> Future for IoBridge3<R,W>
where W: Write,
      R: AsyncRead,
{
    type Item  = ();
    type Error = Error;
    fn poll(&mut self) -> Result<Async<Self::Item>, Self::Error> {
        loop {
            let mut buf = vec![0;1024];
            buf[0] = 1;
            match self.r.poll_read(&mut buf[1..]) {
                Err(e) => return Err(Error::from(e)),
                Ok(Async::NotReady) => break,
                Ok(Async::Ready(l)) if l == 0 => {
                    return Ok(Async::Ready(()));
                }
                Ok(Async::Ready(l)) => {
                    buf.truncate(l + 1);
                    self.stream.start_send(buf.into())?;
                }
            }
        }

        loop {
            match self.stream.poll() {
                Err(e)                      => return Err(Error::from(e)),
                Ok(Async::NotReady)         => return Ok(Async::NotReady),
                Ok(Async::Ready(None))      => return Ok(Async::Ready(())),
                Ok(Async::Ready(Some(b)))   => {
                    if b.len() > 0 && b[0] == 1 {

                        let mut i = 0;
                        loop {
                            i += 1;
                            if i > 100 {
                                warn!("your terminal is too slow, dropping some output");
                                break;
                            }
                            if let Err(e) = self.w.write(&b[1..]) {
                                if e.kind() == io::ErrorKind::WouldBlock {
                                    thread::sleep(time::Duration::from_millis(1));
                                    continue;
                                } else {
                                    return Err(Error::from(e));
                                }
                            }
                            break;
                        }

                        self.w.flush().ok();
                    }
                }
            }
        }
    }
}


