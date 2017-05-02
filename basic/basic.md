## If

```sh
if <condition> ; then
  ...
fi
```

## For

```sh
for arg in array($@ etc...)
do
  ...
done
```

## よく使う変数
|変数|意味|
|--|--|
|$@|すべての引数の配列|
|$#|引数の数|
|$0|スクリプトパス|
|$1|1番目の引数|
