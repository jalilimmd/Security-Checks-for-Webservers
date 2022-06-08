#!/bin/sh
###############################################################################
# Copyright 2009-2012, Way to the Web Limited
# URL: http://www.configserver.com
# Email: sales@waytotheweb.com
###############################################################################
# The option --Wstart MUST be used on the cxs command line here
#
# Examples (only use ONE line for cxs scanning):
###/usr/sbin/cxs --Wstart --allusers --mail root
###/usr/sbin/cxs --Wstart --allusers --www --mail root --quarantine /home/safe/ --qoptions Mv --Wadd /etc/cxs/cxs.wadd
#
# We would recommend using --qoptions Mv initially if you use --quarantine
# otherwise you might find cxs quarantining files that you do not want to.
# For example, you probably do NOT want to quarantine all script files (T)!
#
#
#/usr/sbin/cxs --Wstart --allusers --www --smtp --mail secml@iranserver.com --Wmaxchild 1 --Wloglevel 0 --Wsleep 3 --filemax 0 --Wrateignore 300 --Wsymlink /etc/cxs/symlinkdisable.example.pl --quarantine /etc/cxs/Quarantine
#/usr/sbin/cxs --report /var/log/cxsreports/cxs.scan --mail secml@iranserver.com --smtp --exploitscan --virusscan --sversionscan --nobayes --nounofficial --dbreport --ignore /etc/cxs/cxs.ignore --xtra /etc/cxs/cxs.xtra --quarantine /etc/cxs/Quarantine --options mMOLfuSGchexdnwZRrD --qoptions MfSGchve --www --summary --html --ssl --sizemax 1000000 --filemax 10000 --clamdsock /tmp/clamd.socket --nofallback --throttle 5 --allusers

/usr/sbin/cxs --mail secml@iranserver.com --options mMOLfuSGchexdnwZRrD --quarantine /etc/cxs/Quarantine --options -wW --Wstart --allusers --www --Wmaxchild 1 --Wloglevel 0 --Wsleep 3 --filemax 0 --Wrateignore 14400
