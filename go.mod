module github.com/alimy/hori

go 1.16

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Masterminds/semver/v3 v3.1.1
	github.com/alimy/embedx v0.5.1
	github.com/alimy/mir/v2 v2.7.1
	github.com/aymerick/raymond/v2 v2.0.0-00010101000000-000000000000
	github.com/dgraph-io/badger/v2 v2.2007.2
	github.com/dgraph-io/ristretto v0.0.3
	github.com/gorilla/mux v1.8.0
	github.com/json-iterator/go v1.1.6
	github.com/sirupsen/logrus v1.7.0
	github.com/spf13/cobra v1.1.1
	gorm.io/driver/mysql v1.0.3
	gorm.io/driver/postgres v1.0.5
	gorm.io/driver/sqlite v1.1.4
	gorm.io/driver/sqlserver v1.0.5
	gorm.io/gorm v1.20.11
)

replace github.com/aymerick/raymond/v2 => github.com/alimy/raymond/v2 v2.1.0-beta.1
