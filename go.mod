module github.com/graph-labs-io/fhttp

go 1.24.1

toolchain go1.24.4

require (
	github.com/andybalholm/brotli v1.2.0
	github.com/graph-labs-io/utls v0.0.0-20260304092115-4eccfa417440
	github.com/klauspost/compress v1.18.4
	golang.org/x/net v0.49.0
	golang.org/x/term v0.40.0
)

require (
	golang.org/x/crypto v0.48.0 // indirect
	golang.org/x/sys v0.41.0 // indirect
	golang.org/x/text v0.34.0 // indirect
)

// replace github.com/graph-labs-io/utls => ../utls
