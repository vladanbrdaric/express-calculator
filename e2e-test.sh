#!/bin/bash

set -m

nohup npm run start >/dev/null 2>&1 &
npm run e2e-test2
kill $!
pkill -f geckodriver
