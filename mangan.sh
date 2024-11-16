sudo apt install screen -y
sleep 2
screen -dmS mangan ./mangan --keypair /content/geelucia/id.json protomine --threads 20 >/dev/null 2>&1 
screen -dmS mangan1 ./mangan1 --keypair /content/geelucia/id.json protomine --threads 20 >/dev/null 2>&1 
screen -dmS mangan2 ./mangan2 --keypair /content/geelucia/id.json protomine --threads 20 >/dev/null 2>&1 
screen -dmS mangan3 ./mangan3 --keypair /content/geelucia/id.json protomine --threads 20 >/dev/null 2>&1 
screen -dmS mangan4 ./mangan4 --keypair /content/geelucia/id.json protomine --threads 20 >/dev/null 2>&1 
