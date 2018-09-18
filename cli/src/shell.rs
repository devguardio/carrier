use tokio_pty_process::AsyncPtyMaster;
use tokio_pty_process::CommandExt;
use std::process::Command;
use tokio::io::{AsyncRead};
use std::io::{Write,stdout};
use std::{thread, time};
use tokio;
use passwd::Passwd;
use tokio_file_unix;
use failure::Error;
use carrier::*;
use futures::{Async, Future, Sink, Stream};
use libc;
use std::io;

struct IoBridge<R,W>
where W: Write,
      R: AsyncRead,
{
    r:      R,
    w:      W,
    stream: channel::ChannelStream,
}


impl<R,W> Future for IoBridge<R,W>
where W: Write,
      R: AsyncRead,
{
    type Item  = ();
    type Error = Error;
    fn poll(&mut self) -> Result<Async<Self::Item>, Self::Error> {
        loop {
            let mut buf = vec![0; 1024];
            buf[0] = 1;
            match self.r.poll_read(&mut buf[1..]) {
                Err(e) => return Err(Error::from(e)),
                Ok(Async::NotReady) => break,
                Ok(Async::Ready(l)) if l == 0 => {
                    return Ok(Async::Ready(()));
                }
                Ok(Async::Ready(l)) => {
                    buf.truncate(l + 1);
                    self.stream.start_send(buf)?;
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


pub fn handle(stream: channel::ChannelStream) -> impl Future<Item = (), Error = Error> {

    let headers = headers::Headers::ok();

    let pty = AsyncPtyMaster::open().expect("open pty master");

    let shell = match Passwd::from_name("aep") {

        #[cfg(not(target_os = "android"))]
        None        => "/bin/sh".to_string(),
        #[cfg(target_os = "android")]
        None        => "/system/bin/sh".to_string(),

        Some(pwent) => pwent.shell,
    };

    let mut cmd = Command::new(shell);
    cmd.arg("-l");
    cmd.env_clear();

    if let Some(pwent) = Passwd::from_name("aep") {
        cmd.env("HOME",     pwent.home_dir);
        cmd.env("SHELL",    pwent.shell);
    }

    let mut child = cmd
        .env("TERM", "rxvt-unicode-256color")
        .spawn_pty_async_pristine(&pty)
        .expect("spawning shell");

    drop(cmd);

    let ten_millis = time::Duration::from_millis(10);
    thread::sleep(ten_millis);


    let (r,w) = pty.split();

    let ft = stream
        .send(headers.encode())
        .and_then(move |stream| IoBridge {
            r,w,
            stream,
        }).and_then(move |()| {
            trace!("shell loop ends");
            child.kill().expect("killing shell");
            Ok(())
        });

    ft
}



#[cfg(not(target_os = "android"))]
pub fn ui(stream: channel::ChannelStream) -> impl Future<Item = (), Error = Error> {

    #[cfg(not(target_os = "android"))]
    into_raw_mode().expect("into raw mode");

    let stdin = tokio_file_unix::raw_stdin().expect("raw stdin");
    let stdin = tokio_file_unix::File::new_nb(stdin).expect("new_nb");
    let stdin = stdin.into_reader(&tokio::reactor::Handle::current()).expect("stdin.into_reader");


    #[cfg(not(target_os = "android"))]
    unsafe { libc::atexit(atexit); }

    IoBridge {
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

