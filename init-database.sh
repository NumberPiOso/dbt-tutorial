#!/bin/bash
# set -e

cd "/database-info"
psql -U postgres -d postgres -a -f init.sql