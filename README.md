# Snap for the etcd discovery server

This repository contains the necessary snapcraft details to build a snap
of the etcd discovery service, which also runs on discovery.etcd.io. It
is useful for test environments and other environments that do not have
access to the discovery.etcd.io service.

# Installation

Installation is simple using snapd. The default services are configured
to listen to port 8087 on the IP address for the default route to 1.0.0.0.
These are controlled via the following configuration options:

* listen.address
* listen.port

Host URLs are advertised as the address or the default route. This can be
configured via the following options:

* discovery.host


