// Copyright (c) 2013-2016 The btcsuite developers
// Use of this source code is governed by an ISC
// license that can be found in the LICENSE file.

package main

import (
	"fmt"
	"os"
	"path/filepath"

	"github.com/btcsuite/btcd/btcutil"
	"github.com/btcsuite/btcd/chaincfg"
	"github.com/btcsuite/btcd/database"
	_ "github.com/btcsuite/btcd/database/ffldb"
	"github.com/btcsuite/btcd/wire"
	flags "github.com/jessevdk/go-flags"
)

const (
	defaultDbType = "ffldb"
)

var (
	btcdHomeDir     = btcutil.AppDataDir("btcd", false)
	defaultDataDir  = filepath.Join(btcdHomeDir, "data")
	knownDbTypes    = database.SupportedDrivers()
	activeNetParams = &chaincfg.MainNetParams
)

// config defines the configuration options for findcheckpoint.
//
// See loadConfig for details on the configuration load process.
type config struct {
	DataDir  string `short:"b" long:"datadir" description:"Location of the btcd data directory"`
	Trim     uint32 `short:"t" long:"trim" description:"Allowed block storage size in MB"`
	SimNet   bool   `long:"simnet" description:"Use the simulation test network"`
	TestNet3 bool   `long:"testnet" description:"Use the test network"`
}

// netName returns the name used when referring to a bitcoin network.  At the
// time of writing, btcd currently places blocks for testnet version 3 in the
// data and log directory "testnet", which does not match the Name field of the
// chaincfg parameters.  This function can be used to override this directory name
// as "testnet" when the passed active network matches wire.TestNet3.
//
// A proper upgrade to move the data and log directories for this network to
// "testnet3" is planned for the future, at which point this function can be
// removed and the network parameter's name used instead.
func netName(chainParams *chaincfg.Params) string {
	switch chainParams.Net {
	case wire.TestNet3:
		return "testnet"
	default:
		return chainParams.Name
	}
}

// loadConfig initializes and parses the config using command line options.
func loadConfig() (*config, []string, error) {
	// Default config.
	cfg := config{
		DataDir: defaultDataDir,
	}

	// Parse command line options.
	parser := flags.NewParser(&cfg, flags.Default)
	remainingArgs, err := parser.Parse()
	if err != nil {
		if e, ok := err.(*flags.Error); !ok || e.Type != flags.ErrHelp {
			parser.WriteHelp(os.Stderr)
		}
		return nil, nil, err
	}

	// Multiple networks can't be selected simultaneously.
	funcName := "loadConfig"
	numNets := 0
	// Count number of network flags passed; assign active network params
	// while we're at it
	if cfg.TestNet3 {
		numNets++
		activeNetParams = &chaincfg.TestNet3Params
	}
	if cfg.SimNet {
		numNets++
		activeNetParams = &chaincfg.SimNetParams
	}
	if numNets > 1 {
		str := "%s: The testnet, regtest, and simnet params can't be " +
			"used together -- choose one of the three"
		err := fmt.Errorf(str, funcName)
		fmt.Fprintln(os.Stderr, err)
		parser.WriteHelp(os.Stderr)
		return nil, nil, err
	}

	// Append the network type to the data directory so it is "namespaced"
	// per network.  In addition to the block database, there are other
	// pieces of data that are saved to disk such as address manager state.
	// All data is specific to a network, so namespacing the data directory
	// means each individual piece of serialized data does not have to
	// worry about changing names per network and such.
	cfg.DataDir = filepath.Join(cfg.DataDir, netName(activeNetParams))

	return &cfg, remainingArgs, nil
}
