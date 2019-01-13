#!/bin/bash
status=`cmus-remote -C status | grep status`
if [ "$status" = 'status playing' ] || [ "$status" = 'status paused' ] ; then
    cmus-remote -r
else
    cmus-remote -r
    cmus-remote -u
fi