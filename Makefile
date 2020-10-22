dev : 
	cargo fmt
	cargo clippy
	cargo test

full : dev
	cargo audit
