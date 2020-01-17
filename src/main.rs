extern crate carrier;
extern crate clap;
extern crate pbr;
extern crate prost;

use pbr::ProgressBar;
use std::env;

mod cli;

pub fn main() -> Result<(), carrier::Error>{
    if let Err(_) = env::var("RUST_LOG") {
        env::set_var("RUST_LOG", "info");
    }

    env_logger::Builder::from_default_env().default_format_timestamp(false).init();

    let matches = cli::build_cli()
        .version(carrier::BUILD_ID)
        .get_matches();

    let mut e = carrier::Error::new(10000);
    unsafe { carrier::err::make(e._self_mut(), e._tail()); }

    match matches.subcommand() {
        ("identity", Some(_submatches)) => {
            unsafe {
                let mut vault  = carrier::vault::Vault::new();
                carrier::vault::from_carriertoml(vault._self_mut(), e._self_mut(), e._tail());
                e.check()?;

                let mut identity = carrier::identity::Identity::new();
                carrier::vault::get_identity(vault._self(), identity._self_mut());

                println!("{}", identity.to_string()?);
                e.check()?;
            }
            Ok(())

        }
        ("publish", Some(_submatches)) => {
            let mut vault  = carrier::vault::Vault::new();
            unsafe{
                carrier::vault::from_carriertoml(vault._self_mut(), e._self_mut(), e._tail());
            }
            e.check()?;

            let mut mission = carrier::mission::Mission::new();
            unsafe {
                carrier::mission::make(mission._self_mut(), vault._self_mut());
                carrier::mission::launch(mission._self_mut(), e._self_mut(), e._tail());
            }
            e.check()?;
            Ok(())
        }
        _ => unreachable!(),
    }
}
