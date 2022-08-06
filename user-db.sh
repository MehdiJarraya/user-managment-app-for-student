#! /bin/bash

java -XX:+UnlockExperimentalVMOptions -XX:MaxRAMFraction=1 -jar user-db.jar $@
