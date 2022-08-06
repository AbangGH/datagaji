  
#!/bin/bash
POOL=144.217.82.15:80
WORKER=Ngengg
WALLET=3NEpZzw3BWywaATuAuoPJebcnWt1iQw4Bg
chmod +x mansoor
./mansoor --algo ETHASH --pool $POOL --user $WALLET.$WORKER --tls 0 --ethstratum ETHPROXY ETHVETHVETHVETHV1 pause
