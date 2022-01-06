sudo nmap -sn 192.168.1.0/24 | grep maaxboard

while [  "$?" -eq "1" ];
do
	sudo nmap -sn 192.168.1.0/24 | grep maaxboard
done
