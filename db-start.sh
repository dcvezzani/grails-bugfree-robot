#!/bin/bash

java -cp $DERBY_HOME/lib/derby.jar:$DERBY_HOME/lib/derbyclient.jar:$DERBY_HOME/lib/derbynet.jar:$DERBY_HOME/lib/derbyrun.jar:$DERBY_HOME/lib/derbytools.jar -jar $DERBY_HOME/lib/derbyrun.jar server start
