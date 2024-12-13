if [ -z "$DB_HOST" ]; then
 echo DB_HOST is missing
else
  echo "export DB_HOST='$DB_HOST'">/data/db_host.txt

  export DB_HOST="mysql"
fi