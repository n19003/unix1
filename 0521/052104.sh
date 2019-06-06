#cut -d : -f 1 /etc/passwd | sort -r |head -n 5
cut -d : -f 1 /etc/passwd | sort | head -n 5
#先頭のときはHead、最後のときはtail
#-d : ←　：で区切っている
