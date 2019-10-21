source IpInfo.sh > /dev/null 2>&1

iponly=`echo -e "$addresses" | sed -n '/IP/p'`
echo -e "$iponly"

