test:
	cargo test
	cargo test --features=exec
	cargo test --features=static
	cargo build --examples --features=
	uv run python examples/test-examples.py
