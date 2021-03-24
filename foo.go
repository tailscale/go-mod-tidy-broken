package main

import (
	"fmt"

	_ "github.com/go-multierror/multierror"
	_ "inet.af/netstack"
	_ "tailscale.com/cmd/tailscale/cli"
	_ "tailscale.com/ipn/ipnserver"
	_ "tailscale.com/logpolicy"
	_ "tailscale.com/net/socks5"
	_ "tailscale.com/wgengine"
	_ "tailscale.com/wgengine/magicsock"
	_ "tailscale.com/wgengine/netstack"
)

func main() {
	fmt.Println("hello")
}
