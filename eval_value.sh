Hello1="hoge"
num="1"
echo $(eval 'echo $Hello'${num})
# hoge
