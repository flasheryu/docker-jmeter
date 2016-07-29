#!/bin/bash

if [ -z "$LOADNAME" ]; then
  LOADNAME=hello-baidu
fi

echo "start $LOADNAME.jmx ...";
/opt/jmeter/bin/jmeter -n -t /jmeter/$LOADNAME.jmx -l /tmp/result_$LOADNAME.jtl;
exit;