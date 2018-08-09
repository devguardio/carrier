//! a sliding window keeping track of received packages in a window.
//! rejects packages that have already been received or are too old.
//!
//! this is essentially a direct rust translation of the C code in
//! http://www.rfc-editor.org/rfc/rfc6479.txt

const SIZE_OF_INTEGER: usize = 32;
const BITMAP_LEN: usize = 1024 / SIZE_OF_INTEGER;
const BITMAP_INDEX_MASK: u64 = BITMAP_LEN as u64 - 1;
const REDUNDANT_BIT_SHIFTS: u64 = 5;
const REDUNDANT_BITS: u64 = (1 << REDUNDANT_BIT_SHIFTS);
const BITMAP_LOC_MASK: u64 = (REDUNDANT_BITS - 1);
const WINDOW_SIZE: u64 = 512;

#[derive(Default)]
pub struct AntiReplay {
    last:   u64,
    bitmap: [u32; BITMAP_LEN],
}

impl AntiReplay {
    pub fn new() -> Self {
        Self::default()
    }

    pub fn within_window(&self, seq: u64) -> bool {
        // first == 0 or wrapped
        if seq == 0 {
            return false;
        }

        // larger is always good
        if seq > self.last {
            return true;
        }

        // too old
        if (seq + WINDOW_SIZE) < self.last {
            return false;
        }

        let bit_location = seq & BITMAP_LOC_MASK;
        let index = (seq >> REDUNDANT_BIT_SHIFTS) & BITMAP_INDEX_MASK;

        self.bitmap[index as usize] & (1 << bit_location) == 0
    }

    pub fn update_window(&mut self, seq: u64) {
        if !self.within_window(seq) {
            return;
        }

        let index = seq >> REDUNDANT_BIT_SHIFTS;

        if seq > self.last {
            let index_cur = self.last >> REDUNDANT_BIT_SHIFTS;
            let mut diff = index - index_cur;

            if diff > BITMAP_LEN as u64 {
                diff = BITMAP_LEN as u64;
            }

            for id in 0..diff {
                let iindex = (id + index_cur + 1) & BITMAP_INDEX_MASK;
                self.bitmap[iindex as usize] = 0;
            }

            self.last = seq;
        }

        let index = index & BITMAP_INDEX_MASK;
        let bit_location = seq & BITMAP_LOC_MASK;

        self.bitmap[index as usize] |= 1 << bit_location;
    }
}

#[test]
pub fn window() {
    let mut e = AntiReplay::default();
    assert_eq!(e.within_window(0), false);
    assert_eq!(e.within_window(1), true);
    assert_eq!(e.within_window(2000), true);
    e.update_window(2000);
    assert_eq!(e.within_window(2000), false);
    assert_eq!(e.within_window(2001), true);
    assert_eq!(e.within_window(1000), false);
    e.update_window(20000);
    assert_eq!(e.within_window(2000), false);
    assert_eq!(e.within_window(2002), false);
    assert_eq!(e.within_window(20000), false);
    assert_eq!(e.within_window(20001), true);
    assert_eq!(e.within_window(10000), false);
    e.update_window(200000);
    assert_eq!(e.within_window(20000), false);
    assert_eq!(e.within_window(20002), false);
    assert_eq!(e.within_window(200000), false);
    assert_eq!(e.within_window(200001), true);
    assert_eq!(e.within_window(100000), false);
    assert_eq!(e.within_window(1), false);
}
