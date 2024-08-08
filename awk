awk '{ print $0}' sample.txt
awk '{ print $4, $2}' sample.txt
awk '{ print $NF }' sampple.txt
awk '/find/ { print $0 }' sample.txt
awk '/^find/ { print $0 }' sample.txt
awk '{print NR, $0}' sample.txt
awk '/text/' { print $NR, $0} sample.txt
awk 'NR==6 {pirnt $0}' sample.txt
awk 'NR=3,NR=6 {print NR,$0}' sample.txt
awk 'NF==0 {print $NR}' sample.txt
awk '/text1|text2|text3/ {print $0}' sample.txt
awk '{if($3>40000) print $0}' file_name
awk 'BEGIN{IGNOREUPPERCASE=1} /text1/ {print $0}' file_name
awk '$2 ~ /a/ {print $0}'
awk -F, '$NF> 5000 {print %0}' file_name
awk -F[,:] '{print $4} file_name'
systemctl status httpd | aws 'NR==3 print{ $2}'
ls -ltrh | awk '{print $NF}'
ls -ltrh | awk 'NR>1 {print $NF}'
sudo less /var/log/messages | awk '$3>="" && $3<=""'
awk '{gsub("text1", "text2"); print $0 } file_name
awk '{print $2, length($2)}' file_name
awk '{if ($NF>5000) $7="HIGH"; else $7=="LOW"; print$0}' file_name
awk {sum+=$NF} END{"sume of X:" sum} file_name
