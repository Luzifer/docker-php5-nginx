#!/bin/bash

/etc/init.d/spawn-fcgi start
exec nginx
