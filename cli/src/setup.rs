use failure::Error;
use std::path::Path;
use std::fs::File;
use std::io::{Read, Write};
use std::fs;
use std::env;
use std::process::Command;

const TARGET: &str = include_str!(concat!(env!("OUT_DIR"), "/target.txt"));

fn install_systemd() -> bool {
    let sdp = Path::new("/etc/systemd/system/");
    if !sdp.exists() {
        return false;
    }

    let sdp = sdp.join("carrier.service");
    info!("detected systemd. installing unit to {:?}", sdp);


    let unit = "[Unit]
Description=Carrier Axiom Service

[Service]
ExecStart=/opt/devguard/carrier.sh

[Install]
WantedBy=multi-user.target
";

    let mut f = File::create(sdp).expect("cannot create systemd unit file");
    f.write(unit.as_bytes()).expect("cannot write systemd unit file");
    drop(f);

    let status = Command::new("sh")
        .arg("-c")
        .arg("systemctl enable carrier")
        .status()
        .expect("failed to execute systemctl enable");
    assert!(status.success());


    let status = Command::new("sh")
        .arg("-c")
        .arg("systemctl start carrier")
        .status()
        .expect("failed to execute systemctl start");
    assert!(status.success());

    true
}


fn install_openwrt() -> bool {
    use std::os::unix::fs::PermissionsExt;

    if !Path::new("/sbin/procd").exists() {
        return false;
    }

    let sdp = Path::new("/etc/init.d/carrier");
    info!("detected openwrt. installing procd unit to {:?}", sdp);

    let unit = "#!/bin/sh /etc/rc.common
START=99
USE_PROCD=1

start_service() {
    procd_open_instance
    procd_set_param env HOME=/root/
    procd_set_param command /opt/devguard/carrier.sh
    procd_set_param respawn 5 0 0
    procd_set_param stdout 1
    procd_set_param stderr 1
    procd_close_instance
}

service_triggers()
{
    procd_add_reload_trigger \"network\"
}
";

    let mut f = File::create(sdp).expect("cannot create systemd unit file");
    f.write(unit.as_bytes()).expect("cannot write unit file");
    let metadata = f.metadata().expect("cannot get file metadata");
    let mut permissions = metadata.permissions();
    permissions.set_mode(0o744);
    f.set_permissions(permissions).expect("cannot set file permissions");
    drop(f);


    Command::new("sh")
        .arg("-c")
        .arg("/etc/init.d/carrier enable")
        .status()
        .expect("failed to execute /etc/init.d/carrier enable");
    //TODO should probably link manually. their thing doesnt handle the case where the link
    //exists...

    let status = Command::new("sh")
        .arg("-c")
        .arg("/etc/init.d/carrier start")
        .status()
        .expect("failed to execute /etc/init.d/carrier start");
    assert!(status.success());



    let mut sysupgradeconf = String::new();
    File::open("/etc/sysupgrade.conf")
        .expect("cannot open /etc/sysupgrade.conf")
        .read_to_string(&mut sysupgradeconf)
        .expect("cannot read /etc/sysupgrade.conf");

    if !sysupgradeconf.contains("/opt/devguard/") {
        sysupgradeconf.push_str("/opt/devguard/\n");
        sysupgradeconf.push_str("/bin/carrier\n");

        File::create("/etc/sysupgrade.conf")
        .expect("cannot create /etc/sysupgrade.conf")
        .write(sysupgradeconf.as_bytes())
        .expect("cannot write /etc/sysupgrade.conf");
    }

    true
}


fn install_linux(args: String) -> Result<(), Error>
{
    use std::os::unix::fs::PermissionsExt;
    use std::os::unix::fs::symlink;

    let opath = Path::new("/opt/devguard/");
    fs::create_dir_all(opath).expect(&format!("unable to create install path {:?}", opath));

    let current_exe     = env::current_exe().expect("cant find arg0");
    let target_exe      = opath.join("carrier.exe.current");
    let previous_exe    = opath.join("carrier.exe.previous");

    let wrapper = format!("#!/bin/sh
sleep 1
{target_exe}  axiom {args} ||
{target_exe}  axiom {args} ||
{target_exe}  axiom {args} ||
{previous_exe} axiom {args}
", target_exe = target_exe.to_string_lossy(), previous_exe = previous_exe.to_string_lossy(), args = args);

    let wpath = opath.join("carrier.sh");
    let mut f = File::create(wpath).expect("cannot create systemd unit file");
    f.write(wrapper.as_bytes()).expect("cannot write unit file");
    let metadata = f.metadata().expect("cannot get file metadata");
    let mut permissions = metadata.permissions();
    permissions.set_mode(0o744);
    f.set_permissions(permissions).expect("cannot set file permissions");
    drop(f);

    if target_exe.exists() {
        fs::rename(&target_exe, &previous_exe).expect(&format!("cannot move {:?} to {:?}", &target_exe, &previous_exe));
    }

    if current_exe != target_exe {
        fs::copy(&current_exe, &target_exe).expect(&format!("cannot copy to {:?}", &target_exe));
    }

    fs::remove_file("/bin/carrier").ok();
    symlink(current_exe, "/bin/carrier").expect("cannot create symlink /bin/carrier");

    info!("installed to {:?}, cli linked to /bin/carrier", &target_exe);


    let installed = install_systemd();
    let installed = installed || install_openwrt();

    if !installed {
        panic!("no supported init system found");
    }
    Ok(())
}


pub fn install(args: String) -> Result<(), Error>
{
    #[cfg(target_os="linux")]
    return install_linux(args);

    #[allow(unreachable_code)]
    panic!("no install method for this target");
}
