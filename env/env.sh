#!/bin/bash
if [ "$ITSROOT" = "" ]; then
	export ITSROOT="/mnt/spaceman/its"
fi
if [ "$DEBUG" = "true" ]; then
	set -xv
fi

export ITSS=$ITSROOT/scripts
export ITSL=$ITSROOT/logs
export ITSD=$ITSROOT/data
export ITSE=$ITSROOT/env



PATH="$PATH:$ITSS"
