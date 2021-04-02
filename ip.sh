echo Showing IP...
screen -L -dmS ipshower bash -c "wget orange.tw && exit"
sleep 1
cat index.html
rm index.html
exit
