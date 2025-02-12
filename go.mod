module github.com/containers/gvisor-tap-vsock

go 1.15

require (
	github.com/apparentlymart/go-cidr v1.1.0
	github.com/dustin/go-humanize v1.0.0
	github.com/google/gopacket v1.1.19
	github.com/google/tcpproxy v0.0.0-20200125044825-b6bb9b5b8252
	github.com/insomniacslk/dhcp v0.0.0-20210812084645-decc701b3665
	github.com/linuxkit/virtsock v0.0.0-20201010232012-f8cee7dfc7a3
	github.com/mdlayher/vsock v0.0.0-20210303205602-10d591861736
	github.com/miekg/dns v1.1.43
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.15.0
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
	github.com/songgao/packets v0.0.0-20160404182456-549a10cd4091
	github.com/songgao/water v0.0.0-20200317203138-2b4b6d7c09d8
	github.com/stretchr/testify v1.7.0
	github.com/vishvananda/netlink v1.1.0
	golang.org/x/crypto v0.0.0-20210711020723-a769d52b0f97
	golang.org/x/net v0.0.0-20210805182204-aaa1db679c0d // indirect
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/sys v0.0.0-20210809222454-d867a43fc93e // indirect
	golang.org/x/text v0.3.7 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	gvisor.dev/gvisor v0.0.0-20210819000450-790ff24dedce
)
