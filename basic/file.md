# ファイル関係

## ファイルorディレクトリが存在するか
```
[ -e PATH ]
```

例) ファイルが存在しなかったら終了
```
if [ ! -e $PATH ]; then
	echo "Not found such a file or directory."
	exit 10
fi
```
