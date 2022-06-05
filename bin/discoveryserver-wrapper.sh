#!/bin/bash

IP_ADDR=$(snapctl get listen.address)
PORT=$(snapctl get listen.port)
HOST=$(snapctl get discovery.host)

# Launch with the default config file
exec $SNAP/bin/discoveryserver --addr "$IP_ADDR:$PORT" --host http://$HOST:$PORT/

