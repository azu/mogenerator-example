#!/bin/sh
declare currentDir=$(cd $(dirname $0);pwd)
declare parentDir=$(cd $(dirname $(cd $(dirname $0);pwd));pwd)

declare modeld=${currentDir}/mogenerator-example/mogenerator_example.xcdatamodeld/

mogenerator -m ${modeld} \
    -O ${currentDir}/mogenerator-example/models/ \
    --template-var arc=true \

