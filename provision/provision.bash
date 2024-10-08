#!/bin/bash

set -e;

set -x;

mv conf/config.json .

mkdir database

ln -s database/mailslurper.db `pwd`/mailslurper.db

ls -lha

