module github.com/aws/amazon-ssm-agent

go 1.15

replace github.com/aws/aws-sdk-go => ./extra/aws-sdk-go

replace github.com/nightlyone/lockfile => ./extra/lockfile

require (
	github.com/Jeffail/gabs v1.0.0
	github.com/Workiva/go-datastructures v1.0.53
	github.com/aws/aws-sdk-go v1.35.23
	github.com/carlescere/scheduler v0.0.0-20150615230211-9b78eac89dfb
	github.com/cenkalti/backoff/v4 v4.0.2
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575
	github.com/coreos/go-semver v0.2.0
	github.com/creack/pty v1.1.11
	github.com/fsnotify/fsnotify v1.4.7
	github.com/go-git/go-billy/v5 v5.3.0 // indirect
	github.com/go-git/go-git/v5 v5.3.0
	github.com/google/go-github v0.0.0-20170604025028-a117bb2595a5 // this corresponds to v8
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/gorhill/cronexpr v0.0.0-20180427100037-88b0669f7d75
	github.com/gorilla/websocket v1.4.2
	github.com/hectane/go-acl v0.0.0-20151103031024-7f56832555fc // Don't update -- breaks
	github.com/mitchellh/go-ps v1.0.0
	github.com/nightlyone/lockfile v0.0.0
	github.com/pborman/ansi v1.0.0
	github.com/smartystreets/goconvey v1.7.2 // indirect
	github.com/stretchr/testify v1.7.0
	github.com/twinj/uuid v0.0.0-20151029044442-89173bcdda19 // Don't update -- breaks
	github.com/xtaci/smux v1.5.15
	go.nanomsg.org/mangos/v3 v3.1.2
	golang.org/x/crypto v0.1.0
	golang.org/x/net v0.1.0
	golang.org/x/oauth2 v0.0.0-20210427180440-81ed05c6b58c
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4
	golang.org/x/sys v0.1.0
	gopkg.in/ini.v1 v1.62.0
	gopkg.in/yaml.v2 v2.3.0
)
