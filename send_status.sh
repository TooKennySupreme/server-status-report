#!/bin/bash
MAILS="carles.tubio@lecreuset.com,c@rles-tub.io"
/usr/bin/ruby `dirname "$0"`/status.rb | /usr/bin/mail -a "Content-type: text/html;" -s "Status Report from ${HOSTNAME}" "${MAILS}"
