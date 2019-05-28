use proto;

const PROP_VALUE_MAX : usize = 92;

use std::ffi::CString;
use std::os::raw::c_char;

extern {
    fn __system_property_get(name: *const c_char, value: *mut u8) -> isize;
}



fn getprop(name: &'static str) -> Option<String> {
    let mut v = [0;PROP_VALUE_MAX];
    let len = unsafe {
        __system_property_get(CString::new(name).unwrap().as_ptr(), v.as_mut_ptr())
    };
    if len > 0 {
        Some(String::from_utf8_lossy(&v[..len as usize]).into())
    } else {
        None
    }
}

pub fn firmware() -> Option<proto::Firmware> {

    let mut rr = proto::Firmware::default();
    rr.distro   = String::from("android-") + &(getprop("ro.product.brand").unwrap_or(String::from("unknown")));
    rr.release  = getprop("ro.build.version.release")?;
    rr.revision = getprop("ro.build.version.incremental").unwrap_or(String::default());

    rr.board    = (getprop("ro.product.manufacturer").unwrap_or(String::from("unknown")) +
                  "-" + &getprop("ro.product.model").unwrap_or(String::from("unknown")) +
                  "-" + &getprop("ro.product.board").unwrap_or(String::from("unknown"))).replace(" ", "_");


    rr.builder  = getprop("ro.build.host").unwrap_or(String::default());
    rr.finger   = getprop("ro.build.fingerprint").unwrap_or(String::default());
    rr.android_api_level = getprop("ro.product.first_api_level").unwrap_or(String::default()).parse().unwrap_or(0);

    Some(rr)

}
