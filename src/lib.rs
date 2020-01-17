pub extern crate prost;

mod revision;
pub use revision::REVISION;
include!(concat!(env!("OUT_DIR"), "/build_id.rs"));

pub mod proto {
    include!(concat!(env!("OUT_DIR"), "/carrier.broker.v1.rs"));
    include!(concat!(env!("OUT_DIR"), "/carrier.certificate.v1.rs"));
    include!(concat!(env!("OUT_DIR"), "/carrier.sysinfo.v1.rs"));
    include!(concat!(env!("OUT_DIR"), "/carrier.discovery.v1.rs"));
    include!(concat!(env!("OUT_DIR"), "/genesis.v1.rs"));
}




#[path = "../target/debug/rs/err.rs"]
pub mod err;

#[path = "../target/debug/rs/carrier_identity.rs"]
pub mod identity;

#[path = "../target/debug/rs/carrier_identity_kit.rs"]
pub mod identity_kit;

#[path = "../target/debug/rs/carrier_vault.rs"]
pub mod vault;

#[path = "../target/debug/rs/carrier_mission.rs"]
pub mod mission;

pub use err::Err as Error;

impl Error {
    pub fn check(&mut self) -> Result<(), Error> {
        unsafe {
            let this_file = file!();
            let this_line = line!();
            let e = err::check(
                self._self_mut(),
                self._tail(),
                this_file.as_bytes().as_ptr() as *const u8,
                std::ptr::null(),
                this_line as usize
            );
            if e  {
                Err(self.clone())
            } else {
                Ok(())
            }
        }
    }
}

impl std::error::Error for Error {
    fn source(&self) -> Option<&(dyn std::error::Error + 'static)> {
        None
    }
}

impl std::fmt::Debug for Error {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        let mut s = [0u8;1024];
        let ll = unsafe{
            err::to_str(
                self._self(),
                s.as_mut_ptr(),
                s.len()
            );
            libc::strlen(s.as_ptr() as *const i8) + 1
        };
        let s :String = String::from_utf8_lossy(&s[..ll]).into();
        write!(f, "{}", s)?;
        Ok(())
    }
}

impl std::fmt::Display for Error {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        let mut s = [0u8;1024];
        let ll = unsafe{
            err::to_str(
                self._self(),
                s.as_mut_ptr(),
                s.len()
            );
            libc::strlen(s.as_ptr() as *const i8) + 1
        };
        let s :String = String::from_utf8_lossy(&s[..ll]).into();
        write!(f, "{}", s)?;
        Ok(())
    }
}

impl identity::Identity{
    pub fn to_string(&self) -> Result<String, Error> {
        unsafe {
            let mut e = Error::new(100);
            let mut bf = [0;64];
            identity::identity_to_str(e._self_mut(), e._tail(), bf.as_mut_ptr(), 64, self._self());
            Ok(std::ffi::CStr::from_ptr(bf.as_ptr() as *const i8).to_string_lossy().into())
        }
    }
}
