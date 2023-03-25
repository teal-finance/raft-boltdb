raft-boltdb
===========

This repository provides the `raftboltdb` package. The package exports the
`BoltStore` which is an implementation of both a `LogStore` and `StableStore`.

It is meant to be used as a backend for the `raft` [package
here](https://github.com/teal-finance/raft).

This implementation uses the maintained version of BoltDB, [BBolt](https://github.com/etcd-io/bbolt).
BoltDB is a simple key/value store implemented in pure Go, and inspired by LMDB.
