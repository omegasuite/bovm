module github.com/btcsuite/btcd

replace (

	github.com/aead/siphash => f:/Gopath/src/github.com/aead/siphash
	github.com/btcsuite/btcd/blockchain => ./blockchain
	github.com/btcsuite/btcd/blockchain/indexers => ./blockchain/indexers
	github.com/btcsuite/btcd/btc2omg/btcd/addrmgr => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/addrmgr
	github.com/btcsuite/btcd/btc2omg/btcd/blockchain => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/blockchain
	github.com/btcsuite/btcd/btc2omg/btcd/blockchain/bccompress => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/blockchain/bccompress
	github.com/btcsuite/btcd/btc2omg/btcd/blockchain/chainutil => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/blockchain/chainutil
	github.com/btcsuite/btcd/btc2omg/btcd/blockchain/indexers => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/blockchain/indexers
	github.com/btcsuite/btcd/btc2omg/btcd/btcec => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/btcec
	github.com/btcsuite/btcd/btc2omg/btcd/btcjson => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/btcjson
	github.com/btcsuite/btcd/btc2omg/btcd/chaincfg => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/chaincfg
	github.com/btcsuite/btcd/btc2omg/btcd/chaincfg/chainhash => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/chaincfg/chainhash
	github.com/btcsuite/btcd/btc2omg/btcd/connmgr => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/connmgr
	github.com/btcsuite/btcd/btc2omg/btcd/database => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/database
	github.com/btcsuite/btcd/btc2omg/btcd/database/ffldb => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/database/ffldb
	github.com/btcsuite/btcd/btc2omg/btcd/limits => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/limits
	github.com/btcsuite/btcd/btc2omg/btcd/mempool => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/mempool
	github.com/btcsuite/btcd/btc2omg/btcd/mining => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/mining
	github.com/btcsuite/btcd/btc2omg/btcd/mining/cpuminer => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/mining/cpuminer
	github.com/btcsuite/btcd/btc2omg/btcd/netsync => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/netsync
	github.com/btcsuite/btcd/btc2omg/btcd/peer => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/peer
	github.com/btcsuite/btcd/btc2omg/btcd/wire => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/wire
	github.com/btcsuite/btcd/btc2omg/btcd/wire/common => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcd/wire/common
	github.com/btcsuite/btcd/btc2omg/btclog => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btclog
	github.com/btcsuite/btcd/btc2omg/btcutil => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcutil
	github.com/btcsuite/btcd/btc2omg/btcutil/base58 => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/btcutil/base58
	github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb
	github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb/comparer => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb/comparer
	github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb/errors => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb/errors
	github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb/filter => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb/filter
	github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb/iterator => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb/iterator
	github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb/opt => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb/opt
	github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb/util => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb/util
	github.com/btcsuite/btcd/btc2omg/omega => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/omega
	github.com/btcsuite/btcd/btc2omg/omega/consensus => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/omega/consensus
	github.com/btcsuite/btcd/btc2omg/omega/minerchain => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/omega/minerchain
	github.com/btcsuite/btcd/btc2omg/omega/ovm => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/omega/ovm
	github.com/btcsuite/btcd/btc2omg/omega/token => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/omega/token
	github.com/btcsuite/btcd/btc2omg/omega/validate => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/omega/validate
	github.com/btcsuite/btcd/btc2omg/omega/viewpoint => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/omega/viewpoint
	github.com/btcsuite/btcd/btc2omg/omgd => ./btc2omg/omgd
	github.com/btcsuite/btcd/btc2omg/websocket => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/websocket
	github.com/btcsuite/btcd/btc2omg/winsvc/eventlog => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/winsvc/eventlog
	github.com/btcsuite/btcd/btc2omg/winsvc/mgr => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/winsvc/mgr
	github.com/btcsuite/btcd/btc2omg/winsvc/registry => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/winsvc/registry
	github.com/btcsuite/btcd/btc2omg/winsvc/svc => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/winsvc/svc
	github.com/btcsuite/btcd/btc2omg/winsvc/winapi => f:/Gopath/src/github.com/btcsuite/btcd/btc2omg/winsvc/winapi
	github.com/btcsuite/btcd/chaincfg => ./chaincfg
	github.com/btcsuite/btcd/database => ./database
	github.com/btcsuite/btcd/database/ffldb => ./database/ffldb
	github.com/btcsuite/btcd/txscript => ./txscript
	github.com/btcsuite/btcd/wire => ./wire
	github.com/btcsuite/go-socks/socks => ../go-socks/socks
	github.com/btcsuite/snappy-go => f:/Gopath/src/github.com/btcsuite/snappy-go
	github.com/goinggo/mapstructure => ../../goinggo/mapstructure
)

require (
	github.com/btcsuite/btcd/btc2omg/btcd/addrmgr v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/blockchain v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/blockchain/bccompress v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/blockchain/chainutil v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/blockchain/indexers v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/btcec v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/btcjson v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/chaincfg v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/chaincfg/chainhash v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/connmgr v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/database v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/database/ffldb v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/limits v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/mempool v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/mining v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/mining/cpuminer v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/netsync v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/peer v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/wire v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcd/wire/common v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btclog v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/btcutil v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb/comparer v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb/errors v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb/filter v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb/iterator v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb/opt v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/goleveldb/leveldb/util v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/omega v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/omega/consensus v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/omega/minerchain v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/omega/ovm v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/omega/token v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/omega/validate v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/omega/viewpoint v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/websocket v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/winsvc/eventlog v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/winsvc/mgr v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/winsvc/registry v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/winsvc/svc v1.0.0 // indirect
	github.com/btcsuite/btcd/btc2omg/winsvc/winapi v1.0.0 // indirect
	github.com/btcsuite/btcd/btcutil v1.1.5
	github.com/btcsuite/btcd/chaincfg/chainhash v1.1.0
	github.com/btcsuite/btcd/database v1.0.0
	github.com/btcsuite/btcd/wire v1.0.0
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1 // indirect
	github.com/syndtr/goleveldb v1.0.1-0.20210819022825-2ae1ddf74ef7 // indirect
)

require (
	github.com/btcsuite/btcd/blockchain v0.0.0-00010101000000-000000000000
	github.com/btcsuite/btcd/blockchain/indexers v0.0.0-00010101000000-000000000000
	github.com/btcsuite/btcd/btc2omg/omgd v0.0.0-00010101000000-000000000000
	github.com/btcsuite/btcd/btcec/v2 v2.1.3
	github.com/btcsuite/btcd/chaincfg v0.0.0-00010101000000-000000000000
	github.com/btcsuite/btcd/database/ffldb v0.0.0-00010101000000-000000000000
	github.com/btcsuite/btcd/txscript v0.0.0-00010101000000-000000000000
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/go-socks v0.0.0-20170105172521-4720035b7bfd
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/btcsuite/winsvc v1.0.0
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/lru v1.0.0
	github.com/gorilla/websocket v1.5.0
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/stretchr/testify v1.8.0
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/sys v0.0.0-20200814200057-3d37ad5750ed
)

require (
	github.com/aead/siphash v1.0.1 // indirect
	github.com/btcsuite/btcd/btc2omg/btcutil/base58 v1.0.0 // indirect
	github.com/btcsuite/snappy-go v1.0.0 // indirect
	github.com/decred/dcrd/crypto/blake256 v1.0.0 // indirect
	github.com/goinggo/mapstructure v1.0.0 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/kkdai/bstream v1.0.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// The retract statements below fixes an accidental push of the tags of a btcd
// fork.
retract (
	v0.18.1
	v0.18.0
	v0.17.1
	v0.17.0
	v0.16.5
	v0.16.4
	v0.16.3
	v0.16.2
	v0.16.1
	v0.16.0

	v0.15.2
	v0.15.1
	v0.15.0

	v0.14.7
	v0.14.6
	v0.14.6
	v0.14.5
	v0.14.4
	v0.14.3
	v0.14.2
	v0.14.1

	v0.14.0
	v0.13.0-beta2
	v0.13.0-beta
)

go 1.22.1
