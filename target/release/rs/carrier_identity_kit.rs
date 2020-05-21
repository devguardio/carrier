#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub struct rsIdentityKit {
    pub inner:  Box<IdentityKit>,
    pub tail:   usize,
}

impl std::ops::Deref for rsIdentityKit {
    type Target = IdentityKit;

    fn deref(&self) -> &IdentityKit {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsIdentityKit {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_IdentityKit;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut IdentityKit= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsIdentityKit {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut IdentityKit) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const IdentityKit) }
    }
}



#[repr(C)]
pub struct IdentityKit {
    pub principal :super::carrier_identity::Secret ,
    pub network :super::carrier_identity::Secret ,
}
impl rsIdentityKit {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_IdentityKit};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut IdentityKit= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {
    #[link_name = "carrier_identity_kit_ephemeral"]
    pub fn r#ephemeral( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "sizeof_carrier_identity_kit_IdentityKit"]
    pub static sizeof_IdentityKit: libc::size_t;

}
