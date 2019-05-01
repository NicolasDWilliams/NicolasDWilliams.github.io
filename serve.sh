#!/usr/bin/env bash

echo "IP ADDRESS: `ip -f inet addr show | grep -wo 192.*$`"
bundle exec jekyll serve
