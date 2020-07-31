use endpoint;
use headers;
use headers::Headers;
use identity;
use mio_extras::channel;
use nix::fcntl::{open, OFlag};
use nix::pty::{grantpt, posix_openpt, ptsname, unlockpt};
use nix::sys::stat::Mode;
use nix::unistd::setsid;
use nix::unistd::{close, read, write};
use osaka::Future;
use osaka::{mio, osaka};
use std::mem;
use std::os::unix::io::AsRawFd;
use std::os::unix::io::FromRawFd;
use std::os::unix::io::RawFd;
use std::os::unix::process::CommandExt;
use std::path::Path;
use std::process;
use std::thread;
use std::time::Duration;
use util::defer;
use std::ffi::OsString;
use byteorder::{BigEndian, WriteBytesExt};

pub struct Pty {
    master_fd: nix::pty::PtyMaster,
    slave_fd:  RawFd,
}

impl Pty {
    pub fn new() -> Result<Self, nix::Error> {
        let master_fd = posix_openpt(OFlag::O_RDWR | OFlag::O_NOCTTY | OFlag::O_NONBLOCK)?;
        grantpt(&master_fd)?;
        unlockpt(&master_fd)?;
        let slave_name = unsafe { ptsname(&master_fd) }?;
        let slave_fd = open(Path::new(&slave_name), OFlag::O_RDWR, Mode::empty())?;
        Ok(Self { master_fd, slave_fd })
    }
}

pub struct AsyncChild {
    c:    Option<std::process::Child>,
    wait: channel::Receiver<i32>,
}

impl Drop for AsyncChild {
    fn drop(&mut self) {
        let mut c = mem::replace(&mut self.c, None).unwrap();
        thread::spawn(move || {
            std::mem::replace(&mut c.stdout, None);
            thread::sleep(Duration::from_millis(100));
            c.kill().ok();
            c.wait().ok();
        });
    }
}

pub trait AsyncCommandExt {
    fn spawn_async_pty(&mut self, pty: &Pty) -> std::io::Result<AsyncChild>;
}

impl AsyncCommandExt for process::Command {
    fn spawn_async_pty(&mut self, pty: &Pty) -> std::io::Result<AsyncChild> {
        let slave_fd = pty.slave_fd;
        let master_fd = pty.master_fd.as_raw_fd();

        unsafe {
            self.stdin(std::process::Stdio::from_raw_fd(slave_fd));
            self.stdout(std::process::Stdio::from_raw_fd(slave_fd));
            self.stderr(std::process::Stdio::from_raw_fd(slave_fd));
        }

        self.before_exec(move || {
            //dup2(slave_fd, std::io::stdin().as_raw_fd()).unwrap();
            //dup2(slave_fd, std::io::stdout().as_raw_fd()).unwrap();
            //dup2(slave_fd, std::io::stderr().as_raw_fd()).unwrap();
            close(master_fd).unwrap();
            if let Err(e) = setsid() {
                error!("setsid: {}", e);
            }

            if unsafe { libc::ioctl(0, libc::TIOCSCTTY.into(), 1) } != 0 {
                error!("TIOCSCTTY {}", std::io::Error::last_os_error());
            }

            Ok(())
        });

        let (sender, receiver) = channel::channel();

        let child = self.spawn()?;

        close(slave_fd).unwrap();

        let pid = nix::unistd::Pid::from_raw(child.id() as i32);
        thread::spawn(move || {
            let code = match nix::sys::wait::waitpid(Some(pid), None) {
                Err(e) => {
                    error!("in pty waitpid: {}", e);
                    222
                }
                Ok(nix::sys::wait::WaitStatus::Exited(_,c)) => c,
                Ok(nix::sys::wait::WaitStatus::Signaled(_,c,_)) => {
                    error!("shell crashed {:?}", c);
                    c as i32
                },
                Ok(nix::sys::wait::WaitStatus::Stopped(_,c)) => c as i32,
                _ => 666,
            };

            if let Err(e) = sender.send(code) {
                error!("in pty after waitpid, trying to send exit signal: {}", e);
            }
        });

        Ok(AsyncChild {
            c:    Some(child),
            wait: receiver,
        })
    }
}

pub fn main(
    poll: osaka::Poll,
    headers: headers::Headers,
    _: &identity::Identity,
    stream: endpoint::Stream,
) -> Option<osaka::Task<()>> {


    let mut args = Vec::new();
    args.push(OsString::from("-l"));
    if let Some(c) = headers.get(b"command") {
        args.push(OsString::from("-c"));
        args.push(OsString::from(String::from_utf8_lossy(c).to_string()));
    }

    let mut window = None;
    if let Some(c) = headers.get(b"ws_row") {
        let ws_row      = String::from_utf8_lossy(c).parse().unwrap_or(0);
        let ws_col      = String::from_utf8_lossy(headers.get(b"ws_col").unwrap_or(b"")).parse().unwrap_or(0);
        let ws_xpixel   = String::from_utf8_lossy(headers.get(b"ws_xpixel").unwrap_or(b"")).parse().unwrap_or(0);
        let ws_ypixel   = String::from_utf8_lossy(headers.get(b"ws_ypixel").unwrap_or(b"")).parse().unwrap_or(0);

        window = Some(nix::pty::Winsize{
            ws_row,
            ws_col,
            ws_xpixel,
            ws_ypixel,
        });
    }

    let mut env  = Vec::new();
    for (k,v) in headers.into_inner().into_iter() {
        let k = String::from_utf8_lossy(&k).to_string();
        let k : Vec<&str> = k.split(":").collect();
        if k.len() == 2 && k[0] == "env" {
            let v = String::from_utf8_lossy(&v).to_string();
            env.push((OsString::from(k[1]), OsString::from(v)));
        }
    }


    Some(main_(poll, stream, env, args, window))
}

#[osaka]
pub fn main_(poll: osaka::Poll,
             mut stream: endpoint::Stream,
             env: Vec<(OsString, OsString)>,
             args: Vec<OsString>,
             window: Option<nix::pty::Winsize>,
             ) {
    info!("shell stream constructed");
    stream.send(Headers::ok().encode());
    let _dropmemaybe = defer(|| {
        info!("shell stream deconstructed");
    });

    let pty = Pty::new().unwrap();
    if let Some(window) = window {
        if unsafe { libc::ioctl(pty.master_fd.as_raw_fd(), libc::TIOCSWINSZ.into(), &window) } != 0 {
            log::error!("TIOCSWINSZ {}", std::io::Error::last_os_error());
        }
    }

    #[cfg(not(target_os = "android"))]
    let child = std::process::Command::new("/bin/sh")
        .args(&args)
        .envs(env)
        .spawn_async_pty(&pty)
        .expect("failed to execute child");

    #[cfg(target_os = "android")]
    let child = std::process::Command::new("/system/bin/sh")
        .args(&args)
        .envs(env)
        .spawn_async_pty(&pty)
        .expect("failed to execute child");


    let stdio = pty.master_fd.as_raw_fd();

    let token = poll
        .register(
            &mio::unix::EventedFd(&stdio),
            mio::Ready::readable(),
            mio::PollOpt::level(),
        )
        .unwrap();

    let token2 = poll
        .register(&child.wait, mio::Ready::readable(), mio::PollOpt::level())
        .unwrap();

    //let fl = OFlag::from_bits_truncate(fcntl(stdout.as_raw_fd(), FcntlArg::F_GETFL).expect("fcntl stdin"));
    //fcntl(stdout.as_raw_fd(), FcntlArg::F_SETFL(fl | OFlag::O_NONBLOCK)).expect("fcntl stdin");

    let mut buffer = vec![0; 700];
    let mut code = 665;
    loop {
        yield poll.any(vec![token.clone(), token2.clone()], None);

        if let Ok(c) = child.wait.try_recv() {
            code = c;
            info!("shell exited {}", code);
        }

        buffer[0] = 1;
        match read(stdio, &mut buffer[1..]) {
            Ok(l) => {
                while stream.window().0 < 100 {
                    yield poll.later(std::time::Duration::from_millis(stream.rtt()));
                }
                stream.send(&buffer[..l + 1]);
                if l == 0 {
                    buffer[0] = 9;
                    (&mut buffer[1..]).write_i32::<BigEndian>(code).unwrap();
                    stream.send(&buffer[..5]);
                    return;
                }
            }
            Err(nix::Error::Sys(nix::errno::Errno::EAGAIN)) => {}
            Err(e) => {
                error!("{}", e);

                buffer[0] = 9;
                (&mut buffer[1..]).write_i32::<BigEndian>(code).unwrap();
                stream.send(&buffer[..5]);
                return;
            }
        };

        if let osaka::FutureResult::Done(msg) = stream.poll() {
            if msg.len() > 0 {
                match &msg[0] {
                    1 => {
                        if msg.len() == 1 {
                            return;
                        }
                        if let Err(e) = write(stdio, &msg[1..]) {
                            error!("{}", e);
                            buffer[0] = 9;
                            (&mut buffer[1..]).write_i32::<BigEndian>(code).unwrap();
                            stream.send(&buffer[..5]);
                            return;
                        }
                    },
                    10 => {
                        //  rc = ioctl(fd, TIOCSWINSZ, &ws);
                  }
                    _ => (),
                }
            }
        }
    }
}
