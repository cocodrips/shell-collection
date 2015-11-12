## 文字列がとある文字ではじまるか
```
[[ $str == 比較文字* ]]
```


## sample
```
str="hello, world"

if [[ $str == hello* ]] ;
then
    echo "yes!"
fi
```
