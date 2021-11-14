#
# Regular cron jobs for the qt6-5compat package
#
0 4	* * *	root	[ -x /usr/bin/qt6-5compat_maintenance ] && /usr/bin/qt6-5compat_maintenance
