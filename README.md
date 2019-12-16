# Bird 2.0 routing daemon

This container image provides bird 2.0.7 (bird.network.cz) on Alpine edge, as
it is not available on any stable Alpine release yet.


FIB manipulation currently requires some capability:
	NET_ADMIN, SYS_ADMIN, SETPCAP, NET_RAW

### Configuration

Configuration is done by supplying a configuration file to `/etc/bird.conf`.
If no config file is supplied, a simple default config will be used.
