## ひとつ前のコマンドの終了コード（exit_code）

```sh
echo $?
```

使い方サンプル
```sh
if [ $? == 0 ];
then
    echo "success"
else
    echo "failed"
fi
```
