#!/bin/sh
nohup npm start > run.log 2>&1 &
echo $! > save_pid.txt

