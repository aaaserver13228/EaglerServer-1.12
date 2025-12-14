#!/bin/sh
cd "$(dirname -- "$0")"
java -Xms512M -Xmx512M -XX:+UseG1GC -XX:G1HeapRegionSize=16M -XX:MaxGCPauseMillis=100 -Dlog4j2.formatMsgNoLookups=true -jar bungee.jar