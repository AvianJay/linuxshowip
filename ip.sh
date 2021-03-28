if [ ! -n "`which screen`" ]; then
    echo You No Install Screen,Now Installing...
    apt install screen -y
fi
echo Showing IP...
screen -L -Logfile ~/log/se.$(date +%S).log -dmS ipshower /data/data/com.termux/files/usr/bin/bash -c "wget orange.tw && exit"
sleep 1
cat index.html
rm index.html
exit
