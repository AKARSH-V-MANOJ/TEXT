echo "kernel version aned releser number is: "$(uname -a) 
echo ""
echo "all available shells are: "$(cat /etc/shells)
echo ""
echo "cpu information are "$(inxi -C)
echo ""
echo "memory info is: "$(head /proc/meminfo)
echo ""
echo "hard disc info is: "$(sudo lshw -c disk)
echo ""
echo "file systeminfo is: "$(df -khT)
