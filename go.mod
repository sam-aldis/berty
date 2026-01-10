module berty.tech/berty/v2

go 1.24.0

require (
	berty.tech/go-ipfs-log v1.2.6
	berty.tech/go-libp2p-tor-transport v0.8.4
	berty.tech/go-orbit-db v1.10.11
	berty.tech/ipfs-webui-packed v1.0.0-v2.11.4-1
	fyne.io/fyne/v2 v2.0.2
	github.com/Masterminds/semver v1.5.0
	github.com/aead/ecdh v0.2.0
	github.com/agl/ed25519 v0.0.0-20170116200512-5312a6153412
	github.com/atotto/clipboard v0.1.4
	github.com/buicongtan1997/protoc-gen-swagger-config v0.0.0-20190801162412-b6396e884596
	github.com/campoy/embedmd v1.0.0
	github.com/daixiang0/gci v0.2.8
	github.com/denisbrodbeck/machineid v1.0.1
	github.com/dgraph-io/badger v1.6.2
	github.com/eknkc/basex v1.0.1
	github.com/fabiokung/shm v0.0.0-20150728212823-2852b0d79bae
	github.com/fatih/color v1.10.0
	github.com/gdamore/tcell v1.4.0
	github.com/gen2brain/beeep v0.0.0-20200526185328-e9c15c258e28
	github.com/githubnemo/CompileDaemon v1.2.1
	github.com/gofrs/uuid v3.4.0+incompatible
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.5.2
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/improbable-eng/grpc-web v0.14.0
	github.com/ipfs-shipyard/gomobile-ipfs/go v0.0.0-20210203140645-9df95f2abec2
	github.com/ipfs/go-cid v0.0.7
	github.com/ipfs/go-datastore v0.4.5
	github.com/ipfs/go-ds-badger v0.2.6
	github.com/ipfs/go-ipfs v0.7.1-0.20201116220946-79a55305e935
	github.com/ipfs/go-ipfs-config v0.12.0
	github.com/ipfs/go-ipfs-files v0.0.8
	github.com/ipfs/go-ipfs-keystore v0.0.2
	github.com/ipfs/go-ipld-cbor v0.0.5
	github.com/ipfs/go-log/v2 v2.1.3
	github.com/ipfs/interface-go-ipfs-core v0.4.0
	github.com/itsTurnip/dishooks v0.0.0-20200206125049-b4fc7c7b042e
	github.com/juju/fslock v0.0.0-20160525022230-4d5c94c67b4b
	github.com/kr/pretty v0.2.1
	github.com/libp2p/go-libp2p v0.13.0
	github.com/libp2p/go-libp2p-circuit v0.4.0
	github.com/libp2p/go-libp2p-core v0.8.5
	github.com/libp2p/go-libp2p-discovery v0.5.0
	github.com/libp2p/go-libp2p-kad-dht v0.11.1
	github.com/libp2p/go-libp2p-pubsub v0.4.1
	github.com/libp2p/go-libp2p-quic-transport v0.10.0
	github.com/libp2p/go-libp2p-record v0.1.3
	github.com/libp2p/go-libp2p-rendezvous v0.0.0-20180418151804-b7dd840ce441
	github.com/libp2p/go-libp2p-transport-upgrader v0.4.0
	github.com/markbates/pkger v0.17.1
	github.com/mattn/go-sqlite3 v1.14.7
	github.com/mdomke/git-semver/v5 v5.0.0
	github.com/mdp/qrterminal v1.0.1
	github.com/mdp/qrterminal/v3 v3.0.0
	github.com/mr-tron/base58 v1.2.0
	github.com/multiformats/go-multiaddr v0.3.1
	github.com/multiformats/go-multiaddr-dns v0.3.1
	github.com/multiformats/go-multiaddr-fmt v0.1.0
	github.com/multiformats/go-multihash v0.0.15
	github.com/multiformats/go-multistream v0.2.1
	github.com/oklog/run v1.1.0
	github.com/peterbourgon/ff/v3 v3.0.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.10.0
	github.com/pseudomuto/protoc-gen-doc v1.4.1
	github.com/rivo/tview v0.0.0-20200712113419-c65badfc3d92
	github.com/shibukawa/configdir v0.0.0-20170330084843-e180dbdc8da0
	github.com/skip2/go-qrcode v0.0.0-20200617195104-da1b6568686e
	github.com/stretchr/testify v1.7.0
	github.com/tailscale/depaware v0.0.0-20201214215404-77d1e9757027
	github.com/tj/assert v0.0.3
	github.com/zcalusic/sysinfo v0.0.0-20200820110305-ef1bb2697bc2
	go.opentelemetry.io/otel v0.8.0
	go.opentelemetry.io/otel/exporters/trace/jaeger v0.8.0
	go.uber.org/goleak v1.1.10
	go.uber.org/multierr v1.6.0
	go.uber.org/zap v1.16.0
	golang.org/x/crypto v0.45.0
	golang.org/x/mobile v0.0.0-20210220033013-bdb1ca9a1e08
	golang.org/x/net v0.47.0
	golang.org/x/tools v0.38.0
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1
	google.golang.org/grpc v1.37.0
	google.golang.org/grpc/examples v0.0.0-20200922230038-4e932bbcb079
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/square/go-jose.v2 v2.5.1
	gorm.io/driver/sqlite v1.1.4
	gorm.io/gorm v1.21.9
	moul.io/godev v1.7.0
	moul.io/openfiles v1.2.0
	moul.io/progress v1.4.0
	moul.io/srand v1.6.1
	moul.io/testman v1.5.0
	moul.io/u v1.22.0
	moul.io/zapconfig v1.3.0
	moul.io/zapfilter v1.6.1
	moul.io/zapgorm2 v1.0.3
	moul.io/zapring v1.3.0
	mvdan.cc/gofumpt v0.1.1
)

require (
	bazil.org/fuse v0.0.0-20200524192727-fb710f7dfd05 // indirect
	berty.tech/go-libtor v1.0.345 // indirect
	github.com/AndreasBriese/bbloom v0.0.0-20190825152654-46b345b51c96 // indirect
	github.com/Masterminds/goutils v1.1.0 // indirect
	github.com/Masterminds/sprig v2.22.0+incompatible // indirect
	github.com/Stebalien/go-bitfield v0.0.1 // indirect
	github.com/alexbrainman/goissue34681 v0.0.0-20191006012335-3fc7a47baff5 // indirect
	github.com/apache/thrift v0.13.0 // indirect
	github.com/benbjohnson/clock v1.0.3 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/bren2010/proquint v0.0.0-20160323162903-38337c27106d // indirect
	github.com/btcsuite/btcd v0.21.0-beta // indirect
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/cheekybits/genny v1.0.0 // indirect
	github.com/cheggaaa/pb v1.0.29 // indirect
	github.com/crackcomm/go-gitignore v0.0.0-20170627025303-887ab5e44cc3 // indirect
	github.com/cretz/bine v0.1.0 // indirect
	github.com/cskr/pubsub v1.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/davidlazar/go-crypto v0.0.0-20200604182044-b73af7476f6c // indirect
	github.com/desertbit/timer v0.0.0-20180107155436-c41aec40b27f // indirect
	github.com/dgraph-io/ristretto v0.0.3 // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/elgris/jsondiff v0.0.0-20160530203242-765b5c24c302 // indirect
	github.com/emicklei/proto v1.6.13 // indirect
	github.com/envoyproxy/protoc-gen-validate v0.3.0-java // indirect
	github.com/facebookgo/atomicfile v0.0.0-20151019160806-2de1f203e7d5 // indirect
	github.com/flynn/noise v0.0.0-20180327030543-2492fe189ae6 // indirect
	github.com/francoispqt/gojay v1.2.13 // indirect
	github.com/fredbi/uri v0.0.0-20181227131451-3dcfdacbaaf3 // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/fyne-io/mobile v0.1.3-0.20210318200029-09e9c4e13a8f // indirect
	github.com/gabriel-vasile/mimetype v1.1.1 // indirect
	github.com/gdamore/encoding v1.0.0 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-bindata/go-bindata/v3 v3.1.3 // indirect
	github.com/go-gl/gl v0.0.0-20190320180904-bf2b1f2f34d7 // indirect
	github.com/go-gl/glfw/v3.3/glfw v0.0.0-20210311203641-62640a716d48 // indirect
	github.com/go-toast/toast v0.0.0-20190211030409-01e6764cf0a4 // indirect
	github.com/gobuffalo/here v0.6.2 // indirect
	github.com/godbus/dbus/v5 v5.0.3 // indirect
	github.com/goki/freetype v0.0.0-20181231101311-fa8a33aabaff // indirect
	github.com/golang-collections/go-datastructures v0.0.0-20150211160725-59788d5eb259 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b // indirect
	github.com/golang/snappy v0.0.1 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/gopacket v1.1.19 // indirect
	github.com/google/uuid v1.1.2 // indirect
	github.com/gopherjs/gopherjs v0.0.0-20190812055157-5d271430af9f // indirect
	github.com/gopherjs/gopherwasm v1.1.0 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/hannahhoward/go-pubsub v0.0.0-20200423002714-8d62886cc36e // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-multierror v1.1.0 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/huin/goupnp v1.0.0 // indirect
	github.com/iancoleman/orderedmap v0.0.0-20190318233801-ac98e3ecb4b0 // indirect
	github.com/imdario/mergo v0.3.11 // indirect
	github.com/ipfs/bbloom v0.0.4 // indirect
	github.com/ipfs/go-bitswap v0.3.2 // indirect
	github.com/ipfs/go-block-format v0.0.2 // indirect
	github.com/ipfs/go-blockservice v0.1.4 // indirect
	github.com/ipfs/go-cidutil v0.0.2 // indirect
	github.com/ipfs/go-ds-flatfs v0.4.5 // indirect
	github.com/ipfs/go-ds-leveldb v0.4.2 // indirect
	github.com/ipfs/go-ds-measure v0.1.0 // indirect
	github.com/ipfs/go-filestore v0.0.3 // indirect
	github.com/ipfs/go-fs-lock v0.0.6 // indirect
	github.com/ipfs/go-graphsync v0.5.0 // indirect
	github.com/ipfs/go-ipfs-blockstore v0.1.4 // indirect
	github.com/ipfs/go-ipfs-chunker v0.0.5 // indirect
	github.com/ipfs/go-ipfs-cmds v0.4.0 // indirect
	github.com/ipfs/go-ipfs-delay v0.0.1 // indirect
	github.com/ipfs/go-ipfs-ds-help v0.1.1 // indirect
	github.com/ipfs/go-ipfs-exchange-interface v0.0.1 // indirect
	github.com/ipfs/go-ipfs-exchange-offline v0.0.1 // indirect
	github.com/ipfs/go-ipfs-pinner v0.0.4 // indirect
	github.com/ipfs/go-ipfs-posinfo v0.0.1 // indirect
	github.com/ipfs/go-ipfs-pq v0.0.2 // indirect
	github.com/ipfs/go-ipfs-provider v0.4.3 // indirect
	github.com/ipfs/go-ipfs-routing v0.1.0 // indirect
	github.com/ipfs/go-ipfs-util v0.0.2 // indirect
	github.com/ipfs/go-ipld-format v0.2.0 // indirect
	github.com/ipfs/go-ipld-git v0.0.3 // indirect
	github.com/ipfs/go-ipns v0.0.2 // indirect
	github.com/ipfs/go-log v1.0.4 // indirect
	github.com/ipfs/go-merkledag v0.3.2 // indirect
	github.com/ipfs/go-metrics-interface v0.0.1 // indirect
	github.com/ipfs/go-mfs v0.1.2 // indirect
	github.com/ipfs/go-path v0.0.8 // indirect
	github.com/ipfs/go-peertaskqueue v0.2.0 // indirect
	github.com/ipfs/go-unixfs v0.2.4 // indirect
	github.com/ipfs/go-verifcid v0.0.1 // indirect
	github.com/ipld/go-car v0.1.1-0.20201015032735-ff6ccdc46acc // indirect
	github.com/ipld/go-ipld-prime v0.5.1-0.20201021195245-109253e8a018 // indirect
	github.com/ipld/go-ipld-prime-proto v0.1.0 // indirect
	github.com/jackpal/go-nat-pmp v1.0.2 // indirect
	github.com/jbenet/go-is-domain v1.0.5 // indirect
	github.com/jbenet/go-temp-err-catcher v0.1.0 // indirect
	github.com/jbenet/goprocess v0.1.4 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.2 // indirect
	github.com/joomcode/errorx v1.0.3 // indirect
	github.com/kisielk/errcheck v1.5.0 // indirect
	github.com/klauspost/compress v1.10.3 // indirect
	github.com/klauspost/cpuid/v2 v2.0.4 // indirect
	github.com/koron/go-ssdp v0.0.2 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/libp2p/go-addr-util v0.0.2 // indirect
	github.com/libp2p/go-buffer-pool v0.0.2 // indirect
	github.com/libp2p/go-cidranger v1.1.0 // indirect
	github.com/libp2p/go-conn-security-multistream v0.2.0 // indirect
	github.com/libp2p/go-eventbus v0.2.1 // indirect
	github.com/libp2p/go-flow-metrics v0.0.3 // indirect
	github.com/libp2p/go-libp2p-asn-util v0.0.0-20200825225859-85005c6cf052 // indirect
	github.com/libp2p/go-libp2p-autonat v0.4.0 // indirect
	github.com/libp2p/go-libp2p-blankhost v0.2.0 // indirect
	github.com/libp2p/go-libp2p-connmgr v0.2.4 // indirect
	github.com/libp2p/go-libp2p-crypto v0.1.0 // indirect
	github.com/libp2p/go-libp2p-gostream v0.3.0 // indirect
	github.com/libp2p/go-libp2p-http v0.2.0 // indirect
	github.com/libp2p/go-libp2p-kbucket v0.4.7 // indirect
	github.com/libp2p/go-libp2p-loggables v0.1.0 // indirect
	github.com/libp2p/go-libp2p-mplex v0.4.1 // indirect
	github.com/libp2p/go-libp2p-nat v0.0.6 // indirect
	github.com/libp2p/go-libp2p-netutil v0.1.0 // indirect
	github.com/libp2p/go-libp2p-noise v0.1.2 // indirect
	github.com/libp2p/go-libp2p-peer v0.2.0 // indirect
	github.com/libp2p/go-libp2p-peerstore v0.2.6 // indirect
	github.com/libp2p/go-libp2p-pnet v0.2.0 // indirect
	github.com/libp2p/go-libp2p-pubsub-router v0.4.0 // indirect
	github.com/libp2p/go-libp2p-routing-helpers v0.2.3 // indirect
	github.com/libp2p/go-libp2p-secio v0.2.2 // indirect
	github.com/libp2p/go-libp2p-swarm v0.4.0 // indirect
	github.com/libp2p/go-libp2p-testing v0.4.0 // indirect
	github.com/libp2p/go-libp2p-tls v0.1.3 // indirect
	github.com/libp2p/go-libp2p-yamux v0.5.1 // indirect
	github.com/libp2p/go-mplex v0.3.0 // indirect
	github.com/libp2p/go-msgio v0.0.6 // indirect
	github.com/libp2p/go-nat v0.0.5 // indirect
	github.com/libp2p/go-netroute v0.1.4 // indirect
	github.com/libp2p/go-openssl v0.0.7 // indirect
	github.com/libp2p/go-reuseport v0.0.2 // indirect
	github.com/libp2p/go-reuseport-transport v0.0.4 // indirect
	github.com/libp2p/go-sockaddr v0.1.0 // indirect
	github.com/libp2p/go-stream-muxer-multistream v0.3.0 // indirect
	github.com/libp2p/go-tcp-transport v0.2.1 // indirect
	github.com/libp2p/go-ws-transport v0.4.0 // indirect
	github.com/libp2p/go-yamux/v2 v2.0.0 // indirect
	github.com/lucas-clemente/quic-go v0.19.3 // indirect
	github.com/lucasb-eyer/go-colorful v1.0.3 // indirect
	github.com/marten-seemann/qtls v0.10.0 // indirect
	github.com/marten-seemann/qtls-go1-15 v0.1.1 // indirect
	github.com/maruel/circular v0.0.0-20200815005550-36e533b830e9 // indirect
	github.com/mattn/go-colorable v0.1.8 // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/mattn/go-runewidth v0.0.9 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d // indirect
	github.com/miekg/dns v1.1.41 // indirect
	github.com/minio/blake2b-simd v0.0.0-20160723061019-3f5f724cb5b1 // indirect
	github.com/minio/sha256-simd v1.0.0 // indirect
	github.com/mitchellh/copystructure v1.0.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.1 // indirect
	github.com/multiformats/go-base32 v0.0.3 // indirect
	github.com/multiformats/go-base36 v0.1.0 // indirect
	github.com/multiformats/go-multiaddr-net v0.2.0 // indirect
	github.com/multiformats/go-multibase v0.0.3 // indirect
	github.com/multiformats/go-varint v0.0.6 // indirect
	github.com/mwitkow/go-proto-validators v0.0.0-20180403085117-0950a7990007 // indirect
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/pborman/uuid v1.2.1 // indirect
	github.com/pkg/diff v0.0.0-20210226163009-20ebb0f2a09e // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/polydawn/refmt v0.0.0-20190809202753-05966cbd336a // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.18.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/pseudomuto/protokit v0.2.0 // indirect
	github.com/rivo/uniseg v0.1.0 // indirect
	github.com/rs/cors v1.7.0 // indirect
	github.com/spacemonkeygo/spacelog v0.0.0-20180420211403-2296661a0572 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/srwiley/oksvg v0.0.0-20200311192757-870daf9aa564 // indirect
	github.com/srwiley/rasterx v0.0.0-20200120212402-85cb7272f5e9 // indirect
	github.com/syndtr/goleveldb v1.0.0 // indirect
	github.com/tadvi/systray v0.0.0-20190226123456-11a2b8fa57af // indirect
	github.com/whyrusleeping/base32 v0.0.0-20170828182744-c30ac30633cc // indirect
	github.com/whyrusleeping/cbor-gen v0.0.0-20200715143311-227fab5a2377 // indirect
	github.com/whyrusleeping/chunker v0.0.0-20181014151217-fe64bd25879f // indirect
	github.com/whyrusleeping/go-keyspace v0.0.0-20160322163242-5b898ac5add1 // indirect
	github.com/whyrusleeping/go-sysinfo v0.0.0-20190219211824-4a357d4b90b1 // indirect
	github.com/whyrusleeping/mdns v0.0.0-20190826153040-b9b60ed33aa9 // indirect
	github.com/whyrusleeping/multiaddr-filter v0.0.0-20160516205228-e903e4adabd7 // indirect
	github.com/whyrusleeping/tar-utils v0.0.0-20180509141711-8c6c8ba81d5c // indirect
	github.com/whyrusleeping/timecache v0.0.0-20160911033111-cfcb2f1abfee // indirect
	github.com/yookoala/realpath v1.0.0 // indirect
	go.opencensus.io v0.22.5 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/dig v1.10.0 // indirect
	go.uber.org/fx v1.13.1 // indirect
	go4.org v0.0.0-20200411211856-f5505b9728dd // indirect
	golang.org/x/image v0.0.0-20200430140353-33d19683fad8 // indirect
	golang.org/x/lint v0.0.0-20200302205851-738671d3881b // indirect
	golang.org/x/mod v0.29.0 // indirect
	golang.org/x/sync v0.18.0 // indirect
	golang.org/x/sys v0.38.0 // indirect
	golang.org/x/telemetry v0.0.0-20251008203120-078029d740a8 // indirect
	golang.org/x/text v0.31.0 // indirect
	google.golang.org/api v0.30.0 // indirect
	google.golang.org/genproto v0.0.0-20201022181438-0ff5f38871d5 // indirect
	google.golang.org/protobuf v1.26.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	moul.io/banner v1.0.1 // indirect
	moul.io/motd v1.0.0 // indirect
	nhooyr.io/websocket v1.8.6 // indirect
	rsc.io/qr v0.2.0 // indirect
)

replace (
	bazil.org/fuse => bazil.org/fuse v0.0.0-20200117225306-7b5117fecadc // specific version for iOS building
	github.com/agl/ed25519 => github.com/agl/ed25519 v0.0.0-20170116200512-5312a6153412 // latest commit before the author shutdown the repo; see https://github.com/golang/go/issues/20504
	github.com/ipfs/go-ipfs => github.com/Jorropo/go-ipfs v0.4.20-0.20201127133049-9632069f4448 // temporary, see https://github.com/ipfs/go-ipfs/issues/7791
	github.com/libp2p/go-libp2p-rendezvous => github.com/berty/go-libp2p-rendezvous v0.0.0-20201028141428-5b2e7e8ff19a // use berty fork of go-libp2p-rendezvous
	github.com/libp2p/go-libp2p-swarm => github.com/Jorropo/go-libp2p-swarm v0.4.2 // temporary, see https://github.com/libp2p/go-libp2p-swarm/pull/227
	github.com/peterbourgon/ff/v3 => github.com/moul/ff/v3 v3.0.1 // temporary, see https://github.com/peterbourgon/ff/pull/67, https://github.com/peterbourgon/ff/issues/68
	golang.org/x/mobile => github.com/aeddi/mobile v0.0.2 // temporary, see https://github.com/golang/mobile/pull/58
)
