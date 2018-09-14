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
                    self.stream.start_send(buf).unwrap();
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
                        self.w.write(&b[1..])?;
                        self.w.flush()?;
                    }
                }
            }
        }
    }
}


pub fn handle(stream: channel::ChannelStream) -> impl Future<Item = (), Error = Error> {

    let headers = headers::Headers::ok();

    let pty = AsyncPtyMaster::open().unwrap();

    let shell = match Passwd::from_name("aep") {
        None        => "/bin/sh".to_string(),
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
        .unwrap();

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
            child.kill().unwrap();
            Ok(())
        });

    ft
}



pub fn ui(stream: channel::ChannelStream) -> impl Future<Item = (), Error = Error> {

    into_raw_mode().unwrap();

    let stdin = tokio_file_unix::raw_stdin().unwrap();
    let stdin = tokio_file_unix::File::new_nb(stdin).unwrap();
    let stdin = stdin.into_reader(&tokio::reactor::Handle::current()).unwrap();


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

pub extern fn atexit() {
    unsafe {
        if let Some(original) = ORIGINAL_TERMINAL_MODE
        {
            let tty_f = fs::File::open("/dev/tty").unwrap();
            let fd = tty_f.as_raw_fd();
            libc::tcsetattr(fd, libc::TCSADRAIN, &original);
        }
    }
}


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

