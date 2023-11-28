for i in {1..254}: do ping -c 1 -W 100 172.18.1.${i} | grep 'time='; done
