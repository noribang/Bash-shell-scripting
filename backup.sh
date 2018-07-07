#!/bin/bash

BACKUP_OF=./backup/backup_$(date +%Y%m%d).tar.gz

tar -czf $BACKUP_OF ./