#!/bin/bash
. /home/ksl/PycharmProjects/eocurl/config.sh

echo "curl version is ${curl_version}"
<<com
You need to use the -F option:
-F/--form <name=content> Specify HTTP multipart POST data (H)
Try this:
curl \
  -F "userid=1" \
  -F "filecomment=This is an image file" \
  -F "image=@/home/user1/Desktop/test.jpg" \
  localhost/uploader.php
com
# Start your cURL command with curl -X POST
# and then add -F for every field=value you want to add to the POST:

curl -X 'POST' \
  'http://localhost:8000/items/' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -d '{
  "name": "kishor",
  "description": "kishor name",
  "price": 011,
  "tax": 10
}'


