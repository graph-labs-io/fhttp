module github.com/graph-labs-io/fhttp

go 1.24.1

toolchain go1.24.4

require (
	github.com/andybalholm/brotli v1.1.1
	github.com/graph-labs-io/utls v0.0.0-20260303151005-e917b4cda0d8
	github.com/klauspost/compress v1.17.11
	golang.org/x/net v0.38.0
	golang.org/x/term v0.30.0
)

require (
	golang.org/x/crypto v0.36.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	golang.org/x/text v0.23.0 // indirect
)

// replace github.com/graph-labs-io/utls => ../utls
