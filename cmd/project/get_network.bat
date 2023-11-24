echo off
echo getting network information
ipconfig /all > network.txt
type network.txt
pause
echo network information save to network.txt