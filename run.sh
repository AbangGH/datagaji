#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

ETHPOOL=ethash.unmineable.com:3333
ETHWALLET=WIN:THyaVTKqcVu3f5UfYoG21cbYF8ir1jNKPm.mansoor#tulc-zc71

ETHPOOL=ethash.unmineable.com:3333
ETHWALLET=SHIB:0xcbed264e7f3e74e920aa689c30e0de380e85a07f.mansoor#jinc-0e42

#################################
##  End of user-editable part  ##
#################################

WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

chmod +x mansoor
./mansoor --algo ETHASH --pool $ETHPOOL --user $ETHWALLET --dualmode etc --dualstratum $ETHWALLET@$ETHPOOL  $@
