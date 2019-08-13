use clap::{crate_authors, crate_description, crate_name, App, Arg, SubCommand};

pub fn build_cli() -> App<'static, 'static> {
    let clap = App::new(crate_name!())
        .about(crate_description!())
        .author(crate_authors!())
        .setting(clap::AppSettings::ArgRequiredElseHelp)
        .setting(clap::AppSettings::UnifiedHelpMessage)
        .subcommand(SubCommand::with_name("mkshadow").about("create a shadow address"))
        .subcommand(SubCommand::with_name("identity").about("print public identity"))
        .subcommand(SubCommand::with_name("setup").about("initial setup"))
        .subcommand(SubCommand::with_name("identity").about("print out identity"))
        .subcommand(
            SubCommand::with_name("cluster")
            .about("coordinate a broker cluster")
            .arg(Arg::with_name("broker").takes_value(true).required(true).index(1)),
            )
        .subcommand(
            SubCommand::with_name("authorize")
            .about("add authorized identity to publisher config")
            .arg(Arg::with_name("identity").takes_value(true).required(true).index(1)),
            )
        .subcommand(
            SubCommand::with_name("subscribe")
            .about("watch a shadow")
            .arg(Arg::with_name("address").takes_value(true).required(true).index(1)),
            )
        .subcommand(
            SubCommand::with_name("get")
            .about("get something")
            .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
            .arg(Arg::with_name("resource").takes_value(true).required(true).index(2))
            .arg(
                Arg::with_name("headers")
                .long("header")
                .short("H")
                .takes_value(true)
                .multiple(true)
                .number_of_values(2)
                .value_names(&["key", "value"])
                .required(false),
                ),
             )
        .subcommand(
            SubCommand::with_name("shell")
            .about("open a remote shell")
            .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
            .arg(
                Arg::with_name("env")
                .long("env")
                .short("e")
                .takes_value(true)
                .multiple(true)
                .number_of_values(2)
                .value_names(&["key", "value"])
                .required(false),
                )
            .arg(
                Arg::with_name("command")
                .long("command")
                .short("c")
                .takes_value(true)
                .required(false),
                )
            )
        .subcommand(
            SubCommand::with_name("tcp")
            .about("forward a remote tcp port")
            .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
            .arg(Arg::with_name("remote-port").takes_value(true).required(true).index(2))
            .arg(Arg::with_name("remote-host").takes_value(true).required(true).index(3))
            .arg(Arg::with_name("local-port").takes_value(true).required(true).index(4)),
            )
        .subcommand(
            SubCommand::with_name("sysinfo")
            .about("get sysinfo")
            .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
            .arg(Arg::with_name("v").short("v").takes_value(true).required(false)),
            )
        .subcommand(
            SubCommand::with_name("netsurvey")
            .about("get netsurvey")
            .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
            .arg(Arg::with_name("v").short("v").takes_value(true).required(false)),
            )
        .subcommand(
            SubCommand::with_name("push")
            .about("stupid file transfer")
            .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
            .arg(Arg::with_name("local-file").takes_value(true).required(true).index(2))
            .arg(Arg::with_name("remote-file").takes_value(true).required(true).index(3)),
            )
        .subcommand(
            SubCommand::with_name("exec")
            .about("execute local belltower tarball on target")
            .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
            .arg(Arg::with_name("file").takes_value(true).required(true).index(2))
            .arg(Arg::with_name("detach").short("d").takes_value(false).required(false)),
            )
        .subcommand(
            SubCommand::with_name("ota")
            .about("update target system image")
            .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
            .arg(Arg::with_name("local-file").takes_value(true).required(true).index(2)),
            )
        .subcommand(
            SubCommand::with_name("discovery")
            .aliases(&["disco"])
            .about("discover peer services")
            .arg(Arg::with_name("target").takes_value(true).required(true).index(1)),
            )
        .subcommand(
            SubCommand::with_name("names")
            .about("list configured names for shell completion")
            );

    #[cfg(any(target_os = "linux", target_os = "macos", target_os = "android",))]
    let clap = clap.subcommand(
        SubCommand::with_name("publish")
        .aliases(&["axon", "axiom"])
        .about("publish services on carrier")
        .arg(
            Arg::with_name("config")
            .help("read config from this location instead of ~/.devguard/carrier.toml")
            .short("c")
            .long("config")
            .takes_value(true)
            .value_name("FILE")
            .required(false),
        ),
     );

    clap
}
