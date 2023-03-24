Reproduction for https://github.com/nix-rust/nix/issues/1972

To run:

* `docker build -t nix-libc-issue .`
* `docker run -it -v $PWD:/code nix-libc-issue /root/.cargo/bin/cargo build`
