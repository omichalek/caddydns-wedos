module github.com/omichalek/caddydns-wedos

go 1.25.5

require (
	github.com/caddyserver/caddy/v2 v2.11
	github.com/omichalek/libdns-wedos v1.0.4
)

// For local testing
//replace github.com/libdns/wedos => /home/maty/Projects/libdns-wedos
//replace github.com/caddy-dns/wedos => /home/maty/Projects/caddy-dns-wedos
