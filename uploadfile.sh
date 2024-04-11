curl -X 'POST' \
  'http://localhost:8000/upload-file/' \
  -H 'accept: application/json' \
  -H 'Content-Type: multipart/form-data' \
  -F 'file=/home/ksl/Downloads/data.csv'

