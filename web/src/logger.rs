use js_sys::Date;
use log;
use log::{Level, LevelFilter, Metadata, Record};

struct SimpleLogger;

impl log::Log for SimpleLogger {
    fn enabled(&self, metadata: &Metadata) -> bool {
        //metadata.level() < Level::Trace
        true
    }

    fn log(&self, record: &Record) {
        if self.enabled(record.metadata()) {
            let color = match record.level() {
                Level::Warn => "color: #FF4500",
                Level::Error => "color: #f00",
                Level::Info => "color: #006",
                Level::Debug => "color: #f09",
                _ => "",
            };
            log(
                &format!(
                    "%c {} {}:{} - {}",
                    Date::now() as u64,
                    record.level(),
                    record.target(),
                    record.args()
                ),
                color,
            );
        }
    }

    fn flush(&self) {}
}

static LOGGER: SimpleLogger = SimpleLogger;

pub fn init() {
    log::set_logger(&LOGGER)
        .map(|()| log::set_max_level(LevelFilter::Trace))
        .unwrap();
}
