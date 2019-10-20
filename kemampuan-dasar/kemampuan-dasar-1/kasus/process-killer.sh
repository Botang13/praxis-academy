#!bin/bash
echo "Enter Program Name"
read name
PID=`ps -eaf | grep $name | grep -v grep | awk '{print $2}'`
if [[ "" !=  "$PID" ]]; then
  echo "killing $PID"
  killall -9 $PID
fi
