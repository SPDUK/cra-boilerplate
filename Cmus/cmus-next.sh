#!/bin/bash
status=`cmus-remote -C status | grep status`
if [ "$status" = 'status playing' ] || [ "$status" = 'status paused' ] ; then
    cmus-remote -n
else
    cmus-remote -n
    cmus-remote -u
fi