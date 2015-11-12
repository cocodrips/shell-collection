## 文字列がとある文字ではじまるか
```sh
[[ $str == 比較文字* ]]
```


## sample
```sh
str="hello, world"

if [[ $str == hello* ]] ;
then
    echo "yes!"
fi
```
