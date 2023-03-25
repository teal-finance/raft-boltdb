module github.com/teal-finance/raft-boltdb

go 1.17

replace github.com/teal-finance/raft => ../raft

require (
	github.com/armon/go-metrics v0.3.10
	github.com/hashicorp/go-msgpack v1.1.5
	github.com/teal-finance/raft v1.3.3
	go.etcd.io/bbolt v1.3.6
)

require (
	github.com/fatih/color v1.13.0 // indirect
	github.com/hashicorp/go-hclog v1.1.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	golang.org/x/sys v0.0.0-20220128215802-99c3d69c2c27 // indirect
)
