  
#!/bin/bash
POOL=144.217.82.15:80
WORKER=Ngengg

chmod +x mansoor
./mansoor --algo ETHASH --pool $POOL --user $WORKER --tls 0 --ethstratum ETHPROXY ETHVETHVETHVETHV1 pause
