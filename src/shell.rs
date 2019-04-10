use carrier::error::Error;
use libc;
use log::warn;
use nix::fcntl;
use osaka::mio;
use osaka::osaka;
use osaka::Future;
use std::fs;
use std::io::{Read, Write};
use std::mem;
use std::os::unix::io::AsRawFd;

static mut ORIGINAL_TERMINAL_MODE: Option<libc::termios> = None;

pub extern "C" fn atexit() {
    unsafe {
        if let Some(original) = ORIGINAL_TERMINAL_MODE {
            let tty_f = fs::File::open("/dev/tty").expect("opening /dev/tty");
            let fd = tty_f.as_raw_fd();
            libc::tcsetattr(fd, libc::TCSADRAIN, &original);
        }
    }
}

pub fn into_raw_mode() -> Result<(), Error> {
    let tty_f = fs::File::open("/dev/tty")?;
    let fd = tty_f.as_raw_fd();

    let mut termios: libc::termios = unsafe { mem::zeroed() };
    unsafe {
        libc::tcgetattr(fd, &mut termios);
    }

    unsafe {
        if let None = ORIGINAL_TERMINAL_MODE {
            ORIGINAL_TERMINAL_MODE = Some(termios.clone());
        }
    }

    unsafe {
        libc::cfmakeraw(&mut termios);
        libc::tcsetattr(fd, libc::TCSADRAIN, &termios);
    }
    Ok(())
}

#[cfg(not(target_os = "android"))]
#[osaka]
fn message_handler(poll: osaka::Poll, mut stream: carrier::endpoint::Stream) {
    let mut stdout = std::io::stdout();
    let mut stdin = std::io::stdin();
    let mut flags =
        fcntl::OFlag::from_bits_truncate(fcntl::fcntl(stdin.as_raw_fd(), fcntl::FcntlArg::F_GETFL).unwrap());
    flags.set(fcntl::OFlag::O_NONBLOCK, true);
    fcntl::fcntl(stdin.as_raw_fd(), fcntl::FcntlArg::F_SETFL(flags)).unwrap();

    let token2 = poll
        .register(
            &mio::unix::EventedFd(&stdin.as_raw_fd()),
            mio::Ready::readable(),
            mio::PollOpt::edge(),
        )
        .unwrap();
    let yy = poll.again(token2.clone(), None);

    let _d = carrier::util::defer(|| {
        std::process::exit(0);
    });

    let headers = carrier::headers::Headers::decode(&osaka::sync!(stream)).unwrap();
    println!("{:?}", headers);

    into_raw_mode().expect("into raw mode");
    unsafe {
        libc::atexit(atexit);
    }

    loop {
        let mut buf = [1; 1024];
        match stdin.read(&mut buf[1..]) {
            Err(e) => {
                if e.kind() != std::io::ErrorKind::WouldBlock {
                    warn!("{}", e);
                    return;
                }
            }
            Ok(l) => {
                stream.send(&buf[..l + 1]);
            }
        };
        match stream.poll() {
            osaka::FutureResult::Done(b) => {
                stdout.write_all(&b[1..]).unwrap();
                stdout.flush().unwrap();
            }
            osaka::FutureResult::Again(mut y) => {
                y.merge(yy.clone());
                yield y;
            }
        }
    }
}

#[cfg(not(target_os = "android"))]
#[osaka]
pub fn ui(
    poll: osaka::Poll,
    config: carrier::config::Config,
    target: carrier::identity::Identity,
) -> Result<(), Error> {
    let mut ep = carrier::endpoint::EndpointBuilder::new(&config)?.connect(poll.clone());
    let mut ep = osaka::sync!(ep)?;
    ep.connect(target, 5)?;

    let q = loop {
        match osaka::sync!(ep)? {
            carrier::endpoint::Event::OutgoingConnect(q) => {
                break q;
            }
            _ => (),
        }
    };

    let headers = carrier::headers::Headers::with_path("/v0/shell");
    let route = ep.accept_outgoing(q, move |_h, _s| None)?;
    ep.open(route, headers, Some(0xffffff), message_handler)?;

    loop {
        match osaka::sync!(ep)? {
            carrier::endpoint::Event::BrokerGone => panic!("broker gone"),
            carrier::endpoint::Event::OutgoingConnect(_) => (),
            carrier::endpoint::Event::Disconnect { identity, .. } => {
                warn!("{} disconnected", identity);
                return Ok(());
            }
            carrier::endpoint::Event::IncommingConnect(_) => (),
        };
    }
}
