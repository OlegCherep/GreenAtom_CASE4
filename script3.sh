#!/bin/bash
salt 'key_sec' cmd.run 'echo "Hello Greenatom" > /tmp/index.html' # key_sec - это имя minion
salt 'key_sec' cmd.run 'sudo cp /tmp/index.html /var/www/html'
salt 'key_sec' cmd.run 'sudo systemctl restart nginx' 