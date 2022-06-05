#!/bin/bash

# Launch with the default config but set the data directory to
# something useful.
exec $SNAP/bin/etcd --data-dir $SNAP_DATA/default.etcd --wal-dir $SNAP_DATA/default.wal

