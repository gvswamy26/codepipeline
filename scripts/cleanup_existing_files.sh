#!/bin/bash
# Cleanup script to remove existing file before deployment
echo "Removing existing files in /var/www/html/"
rm -f /var/www/html/index.html
