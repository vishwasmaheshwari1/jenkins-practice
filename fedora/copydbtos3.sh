#/bin/bash

DATE=$(date +%H-%M-%S)
BACKUP_DB_NAME=mysqldb-$DATE.sql

DB_HOST=$1
DB_PASSWORD=$2
DB_NAME=$3
AWS_SECRET=$4
BUCKET_NAME=$5


mysqldump -u root -h $DB_HOST -p$DB_PASSWORD $DB_NAME > /tmp/$BACKUP_DB_NAME && \
	export AWS_ACCESS_KEY_ID=AKIAWYG2F3DE3EHMEHPE && \
	export AWS_SECRET_ACCESS_KEY=$AWS_SECRET && \
	echo "updloading $BACKUP_DB_NAME backup" && \
	aws s3 cp /tmp/$BACKUP_DB_NAME s3://$BUCKET_NAME/$BACKUP_DB_NAME
