start=$(date --date='2019/12/31' +'%s')
now=$(date +'%s')
echo $(((${start} -${now})/(24 * 60 * 60)))日
