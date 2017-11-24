#!/bin/bash

mpstat 10 2 -o JSON | jq '.sysstat.hosts[0].statistics[0]."cpu-load"[0].idle'

