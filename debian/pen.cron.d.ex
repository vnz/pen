#
# Regular cron jobs for the pen package
#
0 4	* * *	root	[ -x /usr/bin/pen_maintenance ] && /usr/bin/pen_maintenance
