#!/bin/sh
hub release create -p -m "${INPUT_TITLE}" "$(date +%Y%m%d%H%M%S)"
