#!/bin/bash

echo "Using stubby v$(stubby -v)"

stubby \
  -l 0.0.0.0 \
  -s 9003 \
  -d ./endpoints.json \
  -w