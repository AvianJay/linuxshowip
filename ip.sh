if [ ! -n "`which screen`" ]; then
    echo You No Install Screen,Now Installing...
    apt install screen -y
echo Showing IP...
screen -L -Logfile ~/log/se.$(date +%S).log -dmS ipshower /data/data/com.termux/files/usr/bin/bash -c "wget orange.tw && sheep 1 && exit"
sleep 0.5
cat index.html
rm index.html
exit
