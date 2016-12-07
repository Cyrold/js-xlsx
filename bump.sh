#!/usr/bin/env bash

current_version="0.8.8"
new_version="0.8.7"

find . -type f -exec sed -i ".bak" "s/$current_version/$new_version/g" "{}" ";"