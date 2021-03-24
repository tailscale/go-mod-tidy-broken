module github.com/tailscale/go-mod-tidy-broken

go 1.13

require (
	github.com/NYTimes/gziphandler v1.1.1
	github.com/apenwarr/fixconsole v0.0.0-20191012055117-5a9f6489cc29
	github.com/apenwarr/git-subtrac v0.0.0-20200907023842-6f55d3a89654
	github.com/aws/aws-sdk-go v1.35.13
	github.com/blakesmith/ar v0.0.0-20190502131153-809d4375e1fb
	github.com/bradfitz/ip2asn v0.0.0-20200601024024-5f8625d7bed5
	github.com/coreos/go-oidc v2.2.1+incompatible
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/crewjam/saml v0.4.2
	github.com/davecgh/go-spew v1.1.1
	github.com/fsnotify/fsnotify v1.4.10-0.20200417215612-7f4cf4dd2b52
	github.com/gdamore/tcell/v2 v2.0.1-0.20201017141208-acf90d56d591
	github.com/google/go-cmp v0.5.4
	github.com/goreleaser/nfpm v1.10.3 // indirect
	github.com/gorilla/csrf v1.7.0
	github.com/gorilla/handlers v1.4.2
	github.com/jackc/pgconn v1.6.1
	github.com/jackc/pgx/v4 v4.7.1
	github.com/klauspost/compress v1.11.12
	github.com/kr/pty v1.1.8 // indirect
	github.com/lxn/walk v0.0.0-20201110160827-18ea5e372cdb
	github.com/lxn/win v0.0.0-20201111105847-2a20daff6a55
	github.com/mastahyeti/cms v0.0.7
	github.com/mitchellh/go-ps v1.0.0
	github.com/pborman/getopt v0.0.0-20190409184431-ee0cd42419d3
	github.com/peterbourgon/ff/v3 v3.0.0
	github.com/pkg/diff v0.0.0-20200914180035-5b29258ca4f7
	github.com/pquerna/cachecontrol v0.0.0-20180517163645-1555304b9b35 // indirect
	github.com/rivo/tview v0.0.0-20201118063654-f007e9ad3893
	github.com/tailscale/depaware v0.0.0-20201214215404-77d1e9757027 // indirect
	github.com/tailscale/hujson v0.0.0-20200924210142-dde312d0d6a2
	github.com/tailscale/wireguard-go v0.0.0-20210210202228-3cc76ed5f222
	github.com/tmc/grpc-websocket-proxy v0.0.0-20201229170055-e5319fda7802 // indirect
	go.etcd.io/bbolt v1.3.4
	go.etcd.io/etcd v0.0.0-00010101000000-000000000000
	go4.org/mem v0.0.0-20201119185036-c04c5a6ff174
	golang.org/x/crypto v0.0.0-20210317152858-513c2a44f670
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/sys v0.0.0-20210317225723-c4fcb01b228e
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 // indirect
	gopkg.in/Knetic/govaluate.v3 v3.0.0 // indirect
	gopkg.in/square/go-jose.v2 v2.4.1 // indirect
	honnef.co/go/tools v0.1.0
	inet.af/netaddr v0.0.0-20210222205655-a1ec2b7b8c44
	inet.af/netstack v0.0.0-20210317161235-a1bf4e56ef22 // indirect
	inet.af/peercred v0.0.0-20210318190834-4259e17bb763 // indirect
	tailscale.com v0.0.0-00010101000000-000000000000
)

replace (
	github.com/AllenDang/w32 => github.com/apenwarr/w32 v0.0.0-20190407064951-aa00fec
	github.com/tailscale/winipcfg-go => ./winipcfg-go
	github.com/tailscale/wireguard-go => ./wireguard-go
	go.etcd.io/bbolt => ./bbolt
	go.etcd.io/etcd => ./etcdserver
	tailscale.com => ./oss
)
