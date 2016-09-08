#!/bin/bash

LOADNAME=$1;

if [ -z "$LOADNAME" ]; then
  LOADNAME=hello-baidu
fi

echo "start $LOADNAME.jmx ....";
bin/jmeter -n -t /jmeter/$LOADNAME.jmx -l /log/result_$LOADNAME.jtl;
echo "end $LOADNAME.jmx ....";
exit;