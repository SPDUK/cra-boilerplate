#!/bin/bash
if ! pgrep -x cmus ; then
  konsole -e cmus
else
  cmus-remote -u
fi