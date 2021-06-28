  
#!/bin/bash
POOL=ethash.poolbinance.com:1800
WORKER=Mansoorjamal.001
PASSWORD=123456
chmod +x mansoor
./mansoor --algo ETHASH --pool $POOL --user $WORKER --ethstratum ETHPROXY
