use failure::Error;
use identity::Identity;
use std::collections::HashMap;
use std::env;
use std::fs::File;
use std::io::Read;
use toml;

#[derive(Serialize, Deserialize, Default)]
pub struct Config {
    names: HashMap<String, String>,
}

impl Config {
    pub fn resolve_identity(&self, s: String) -> Result<Identity, Error> {
        let s = self.names.get(&s).unwrap_or(&s);

        s.parse()
    }

    pub fn load() -> Result<Config, Error> {
        let defaultfile = env::home_dir().unwrap_or("/root/".into()).join(".devguard/config");
        let filename = if let Ok(filename) = env::var("CARRIER_CONFIG_FILE") {
            filename
        } else if defaultfile.exists() {
            defaultfile.to_str().unwrap().to_string()
        } else {
            return Ok(Config::default());
        };

        let mut buffer = String::new();
        File::open(filename)
            .expect("cannot open file")
            .read_to_string(&mut buffer)
            .unwrap();
        let config: Config = toml::from_str(&buffer).expect("error while reading config");

        Ok(config)
    }
}
