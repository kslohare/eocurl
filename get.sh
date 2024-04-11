#!/bin/bash
#
# API reference taken from https://jsonplaceholder.typicode.com/
#
. /home/ksl/PycharmProjects/eocurl/config.sh
echo "curl version is ${curl_version}"
echo "Base URL is : $base_url"

# Route - GET	/posts/1
echo "Get Method for post 1"
curl -X GET $base_url/posts/1
echo "-----------------"
# Route - GET	/posts/1/comments
echo "Get Method for post 1 comments"
curl -X GET $base_url/posts/1/comments

#
