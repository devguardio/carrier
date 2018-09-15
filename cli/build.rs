extern crate cc;

fn main() {
    cc::Build::new()
        .file("src/stubs.c")
        .compile("stubs");
}
