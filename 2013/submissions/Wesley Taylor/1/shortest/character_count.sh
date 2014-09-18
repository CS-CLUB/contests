#!/bin/bash

cat "$1" | tr -d '[:space:]' | wc -c
