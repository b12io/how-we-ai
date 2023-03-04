install:
	mkdir bin
	curl -sSL https://github.com/rust-lang/mdBook/releases/download/v0.4.27/mdbook-v0.4.27-x86_64-unknown-linux-gnu.tar.gz | tar -xz --directory=bin

build:
	bin/mdbook build

serve:
	bin/mdbook serve -p 9000 -n 0.0.0.0 

clean:
	bin/mdbook clean
	rm -rf bin
