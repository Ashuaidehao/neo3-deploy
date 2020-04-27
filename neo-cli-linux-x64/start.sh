curl --location --request POST 'http://127.0.0.1:30332' \
--header 'Content-Type: application/json' \
--header 'Content-Type: text/plain' \
--data-raw '{"jsonrpc": "2.0","method": "openwallet","params": ["neo.db3","12345678"],"id": 1}'