#!/usr/bin/env bash
#ddev-generated
set -e

SETTINGS_FILE_NAME="${DDEV_APPROOT}/${DDEV_DOCROOT}/sites/default/settings.php"

echo "Settings file name: ${SETTINGS_FILE_NAME}"
rm -f ${SETTINGS_FILE_NAME}

# Don't attempt to edit the settings.php as it might be complex
