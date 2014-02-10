#! /bin/sh
chmod +x /filesystem/files
chmod +x /filesystem/github
chmod +x /filesystem/mail
python make_fs.py -d filesystem -o json/fs.json
