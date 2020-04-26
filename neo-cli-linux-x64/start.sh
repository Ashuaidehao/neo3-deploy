curl --location --request POST 'http://128.1.61.238:33335' \
--header 'Content-Type: application/json' \
--header 'Content-Type: text/plain' \
--data-raw '{
  "jsonrpc": "2.0",
  "method": "openwallet",
  "params": ["neo.db3","12345678"],
  "id": 1
}'