#!/usr/bin/perl -p

#2013-01-10 00:41  47252244   s3://download.rundeck.org/debian/rundeck-1.4.4-1.deb
s/^(\d+-\d+-\d+ \d+:\d+)\s+(\d+)\s+(s3:\/\/.+?\/([^\/]+\.[a-z]+))$/* [\4](\4) (\2 bytes) - \1/;