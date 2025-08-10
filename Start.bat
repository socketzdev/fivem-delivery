@ECHO OFF
call npm install
title Socket Updater
call node update.js
cls
title Socket Delivery
call node index.js
PAUSE