#!/bin/sh
###############################################################################
# Copyright 2009-2012, Way to the Web Limited
# URL: http://www.configserver.com
# Email: sales@waytotheweb.com
###############################################################################
# The option --cgi MUST be used on the cxs command line here
#
# Examples (only use ONE line for cxs scanning):
#/usr/sbin/cxs --quiet --cgi --mail root "$1"
#/usr/sbin/cxs --quiet --cgi --mail root --quarantine /home/safe/ "$1"
#/usr/sbin/cxs --quiet --cgi --delete --logfile /var/log/cxs.log --cleanlog "$1"
#
# If you use --logfile, remember to chmod 666 [file] to allow write access
#
# As mod_security runs under the nobody user account, you need to allow that
# account to send email if you currently have it disabled in:
# WHM > Tweak Settings
#
# Also note, there is a bug in option:
# WHM > Tweak Settings > Track the origin of messages sent though the mail
#   server by adding the X-Source headers
# This option also needs to be disabled to allow the nobody user to send emails
#
#
#/usr/sbin/cxs --quiet --cgi --smtp --mail root "$1"
#/usr/sbin/cxs -Z --cgi --mail root --qopt Mv -I /etc/cxs/cxs.ignore -Q /etc/cxs/Quarantine "$1"
#/usr/sbin/cxs --report /var/log/cxsreports/cxs.scan --mail secml@iranserver.com --smtp --exploitscan --virusscan --sversionscan --nobayes --nounofficial --dbreport --ignore /etc/cxs/cxs.ignore --xtra /etc/cxs/cxs.xtra --quarantine /etc/cxs/Quarantine --options mMOLfuSGchexdnwZRrD --qoptions MfSGchve --www --summary --html --ssl --sizemax 1000000 --filemax 10000 --clamdsock /tmp/clamd.socket --nofallback --throttle 5 --allusers

/usr/sbin/cxs --smtp --mail secml@iranserver.com --options mMOLfuSGchexdnwZRrD --quarantine /etc/cxs/Quarantine --quiet --cgi --smtp  "$1"
