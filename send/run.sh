if [ -z "$DB_HOST" ]; then
 echo DB_HOST is missing
else
  echo "$DB_HOST" >/data/db_host.txt
fi