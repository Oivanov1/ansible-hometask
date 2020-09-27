#!/usr/bin/env bash

UP_TIME_INFO=$(uptime -s)

echo "{\"uptime\": \"$UP_TIME_INFO\"}"

