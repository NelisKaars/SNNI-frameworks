bash ./scripts/run-server.sh SCI_HE densenet121 & $SERVER!
bash ./scripts/run-client.sh SCI_HE densenet121 & $CLIENT!
wait $SERVER
wait $CLIENT