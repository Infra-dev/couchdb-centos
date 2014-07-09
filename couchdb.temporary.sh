#!/bin/sh
# Temporary Launcher for systemd + selinux
# CouchDB upstream at version 2.0 will replace /bin/couchdb with a bare launcher
# At that point we can get rid of this dumb wrapper.

exec /usr/bin/erl $@
