module github.com/42wim/matterircd

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Masterminds/squirrel v1.1.0 // indirect
	github.com/SecurityInsanity/matterbridge v1.17.6-0.20200710174651-538c42bbe3e3
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/desertbit/timer v0.0.0-20180107155436-c41aec40b27f
	github.com/dyatlov/go-opengraph v0.0.0-20180429202543-816b6608b3c8 // indirect
	github.com/go-gorp/gorp v2.0.0+incompatible // indirect
	github.com/go-ldap/ldap v3.0.3+incompatible // indirect
	github.com/go-redis/redis v6.15.5+incompatible // indirect
	github.com/go-sql-driver/mysql v1.4.1 // indirect
	github.com/lib/pq v1.2.0 // indirect
	github.com/mattermost/gorp v2.0.0+incompatible // indirect
	github.com/mattermost/mattermost-server v5.11.1+incompatible
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/mattn/go-sqlite3 v1.11.0 // indirect
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d // indirect
	github.com/nicksnyder/go-i18n v1.10.1 // indirect
	github.com/nlopes/slack v0.6.0
	github.com/pborman/uuid v1.2.0 // indirect
	github.com/pelletier/go-toml v1.8.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/sirupsen/logrus v1.6.0
	github.com/sorcix/irc v1.1.4
	github.com/stretchr/testify v1.5.1
	github.com/ziutek/mymysql v1.5.4 // indirect
	go.uber.org/zap v1.15.0 // indirect
	golang.org/x/crypto v0.0.0-20200709230013-948cd5f35899
	golang.org/x/net v0.0.0-20200707034311-ab3426394381 // indirect
	golang.org/x/sys v0.0.0-20200625212154-ddb9806d33ae // indirect
	golang.org/x/text v0.3.3 // indirect
	gopkg.in/asn1-ber.v1 v1.0.0-20181015200546-f715ec2f112d // indirect
)

replace github.com/nlopes/slack v0.6.0 => github.com/matterbridge/slack v0.1.1-0.20191208194820-95190f11bfb6

go 1.13
