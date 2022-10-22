#!/bin/bash
#count number of lines in the file.
CREATE=$(cat /var/log/syslog | wc -l)

echo "The syslog have" $CREATE "lines"
echo ""
echo "Bye my sir"



exit 0
