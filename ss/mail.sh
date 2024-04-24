adr=${1:-`whoami`}

'mail.sh abcdwxyz1969@gmail.com'

cat $0 | mail -s "Script \"`basename $0`\" has mailed itself to you." "$adr"

echo "At `date`, script \"`basename $0`\" mailed to "$adr"."
exit 0
