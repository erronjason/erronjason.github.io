#!/bin/sh

chmod +x filesystem/files
chmod +x filesystem/github
chmod +x filesystem/home
chmod +x filesystem/mail
python make_fs.py -d filesystem -o assets/json/fs.json
