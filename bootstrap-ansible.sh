#!/usr/bin/env bash

if type yum >/dev/null 2>&1; then
  sudo yum --assumeyes install gcc python-devel
fi

if ! type pip >/dev/null 2>&1; then
  curl -O https://bootstrap.pypa.io/get-pip.py \
    && sudo python get-pip.py
fi

if ! type ansible >/dev/null 2>&1; then
  sudo pip install ansible
fi
