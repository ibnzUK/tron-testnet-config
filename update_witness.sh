#!/bin/bash
# Ask for PK
echo Please type node Private Key!
read PK

# repalce in file
sed  "/PRIVATE_KEY=/c\PRIVATE_KEY=\"${PK}\"" work.sh.bkp > work.sh

echo All done! now start the server with \"./work.sh start\"
