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

