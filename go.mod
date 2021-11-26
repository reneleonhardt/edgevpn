module github.com/mudler/edgevpn

go 1.16

require (
	github.com/gookit/color v1.5.0 // indirect
	github.com/ipfs/go-ipns v0.1.2 // indirect
	github.com/ipfs/go-log v1.0.5
	github.com/kr/text v0.2.0 // indirect
	github.com/labstack/echo/v4 v4.6.1
	github.com/libp2p/go-libp2p v0.15.1
	github.com/libp2p/go-libp2p-core v0.9.0
	github.com/libp2p/go-libp2p-discovery v0.5.1
	github.com/libp2p/go-libp2p-kad-dht v0.12.1
	github.com/libp2p/go-libp2p-pubsub v0.5.4
	github.com/libp2p/go-libp2p-quic-transport v0.12.0 // indirect
	github.com/lthibault/jitterbug v2.0.0+incompatible
	github.com/mudler/go-isterminal v0.0.0-20211031135732-5e4e06fc5a58
	github.com/multiformats/go-multiaddr v0.4.0
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.13.0
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pkg/errors v0.9.1
	github.com/pterm/pterm v0.12.33
	github.com/songgao/packets v0.0.0-20160404182456-549a10cd4091
	github.com/songgao/water v0.0.0-20200317203138-2b4b6d7c09d8
	github.com/urfave/cli v1.22.5
	github.com/vishvananda/netlink v1.1.0
	github.com/xlzd/gotp v0.0.0-20181030022105-c8557ba2c119
	go.opencensus.io v0.23.0 // indirect
	golang.org/x/net v0.0.0-20210913180222-943fd674d43e
	gopkg.in/yaml.v2 v2.4.0
)

//replace berty.tech/go-libp2p-tor-transport => github.com/Jorropo/go-libp2p-tor-transport v0.5.2-0.20210219105543-8147363e3140
