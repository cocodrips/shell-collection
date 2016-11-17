# ファイル関係

## ファイルorディレクトリが存在するか

### ファイルが存在するか
```sh
[ -e PATH ]
```

例) ファイルが存在しなかったら終了
```sh
if [ ! -e $PATH ]; then
	echo "Not found such a file or directory."
	exit 10
fi
```

### 他のファイルに関するテスト
```sh
# ファイルが読み取り可能か
[ -r PATH ]

# ファイルが書き込み可能か
[ -w PATH ]

# PATHがディレクトリか
[ -d PATH ]
```
