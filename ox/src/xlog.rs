use std::collections::HashMap;
use identity::Identity;
use std::sync::Mutex;

lazy_static! {
    static ref LATEST: Mutex<HashMap<String, u64>> = {
        Mutex::new(HashMap::new())
    };
}

pub fn advance(id: &Identity, timestamp: u64) -> bool {
    let mut latest = LATEST.lock().unwrap();

    let r = if let Some(latest) = latest.get(&id.to_string()) {
        *latest < timestamp
    } else {
        true
    };

    if r {
        latest.insert(id.to_string(), timestamp);
    }

    r
}

