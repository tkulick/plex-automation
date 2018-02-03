#!/bin/bash
# Migrate DVR content every night to NAS

cp -R /var/lib/plexmediaserver/Library/DVR/* /mnt/Video/TV\ Shows/
rm -rf /var/lib/plexmediaserver/Library/DVR/*


