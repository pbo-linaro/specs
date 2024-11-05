#!/usr/bin/env bash

set -euo pipefail

in=$1
out=$(basename $in .pdf).txt

pdftotext -layout $in $out
