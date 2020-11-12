module github.com/micromdm/scep

go 1.14

require (
	github.com/boltdb/bolt v1.3.1
	github.com/fullsailor/pkcs7 v0.0.0-20190404230743-d7302db945fa
	github.com/go-kit/kit v0.8.0
	github.com/go-logfmt/logfmt v0.4.0 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/gorilla/context v0.0.0-20160226214623-1ea25387ff6f // indirect
	github.com/gorilla/mux v1.4.0
	github.com/groob/finalizer v0.0.0-20170707115354-4c2ed49aabda
	github.com/hashicorp/vault/api v1.0.4
	github.com/lib/pq v1.4.0
	github.com/pkg/errors v0.8.0
	golang.org/x/sys v0.0.0-20200930185726-fdedc70b468f // indirect
)

replace github.com/fullsailor/pkcs7 => github.com/groob/pkcs7 v0.0.0-20180824154052-36585635cb64
