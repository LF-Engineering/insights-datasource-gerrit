#!/bin/bash
clear; GERRIT_TAGS="c,d,e" ./scripts/gerrit.sh --gerrit-date-from "2021-07" --gerrit-date-to "2021-08" --gerrit-pack-size=20 --gerrit-max-reviews=200 --gerrit-tags="a,b,c" --gerrit-project=ONAP --gerrit-debug=0
