aws --profile alok-labs s3 cp index.html s3://alok-labs --acl public-read
aws --profile alok-labs s3 sync writeup s3://alok-labs/writeup --acl public-read

