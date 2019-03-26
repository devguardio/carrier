extern crate proptest;
extern crate carrier;

use proptest::prelude::*;
use carrier::packet::*;

fn arb_frame() -> impl Strategy<Value = Frame> {
  prop_oneof![
      (any::<u32>(), any::<Vec<u8>>()).prop_map(|(a,b)|{
          Frame::Header{
              stream:  a,
              payload: b,
          }
      }),
      (any::<u32>(), any::<u64>(), any::<Vec<u8>>()).prop_map(|(a,b,c)|{
          Frame::Stream{
              stream:  a,
              order:   b,
              payload: c,
          }
      }),
      (any::<u16>(), any::<Vec<u64>>()).prop_map(|(a, mut b)|{
          b.sort_unstable();
          Frame::Ack{
              delay:  a as u64,
              acked:  b,
          }
      }),
      any::<bool>().prop_map(|_|Frame::Ping),
      any::<bool>().prop_map(|_|Frame::Disconnect),
      (any::<u32>(), any::<u64>()).prop_map(|(a,b)|{
          Frame::Close{
              stream:  a,
              order:   b,
          }
      }),
      (any::<Option<u16>>(), any::<bool>()).prop_map(|(a,b)|{
          Frame::Config{
              timeout:   a,
              sleeping:  b,
          }
      }),
  ]
}

proptest!{
    #[test]
    fn proptest_decode_frames(frames in prop::collection::vec(arb_frame(), 0..100)) {
        let mut w = Vec::new();
        for f in &frames {
            f.encode(&mut w).unwrap();
        }
        let frames2 = Frame::decode(&w[..]).unwrap();
        assert_eq!(frames, frames2);
    }

    #[test]
    fn proptest_decode_junk(r: Vec<u8>) {
        Frame::decode(&r[..]).ok();
    }
}
