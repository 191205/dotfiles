#!/bin/sh

~/.mutt/hooks/notmuch.sh

find ~/.mail/Work/Work -type f -mtime -30d -exec sh -c 'cat {} | lbdb-fetchaddr' \;
