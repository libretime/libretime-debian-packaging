#!/bin/bash
# Removes non-DFSG files from the package
set -e

EXCLUDE_FILES='airtime_mvc/public/js/blockui/
    airtime_mvc/public/js/bootstrap/
    airtime_mvc/public/js/bootstrap-datetime/
    airtime_mvc/public/js/colorpicker/
    airtime_mvc/public/js/contextmenu/
    airtime_mvc/public/js/cookie/
    airtime_mvc/public/js/datatables/
    airtime_mvc/public/js/flot/
    airtime_mvc/public/js/fullcalendar/
    airtime_mvc/public/js/i18n/
    airtime_mvc/public/js/jplayer/
    airtime_mvc/public/js/js-timezone-detect/
    airtime_mvc/public/js/libs/
    airtime_mvc/public/js/plupload/
    airtime_mvc/public/js/qtip/
    airtime_mvc/public/js/serverbrowse/
    airtime_mvc/public/js/sprintf/
    airtime_mvc/public/js/timepicker/
    airtime_mvc/public/js/tipsy/
    airtime_mvc/public/widgets/js/*.min.js'

echo "Removing $EXCLUDE_FILES"
rm -rf $EXCLUDE_FILES
