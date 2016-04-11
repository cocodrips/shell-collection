# 変数の大文字/小文字変換
Bash 4以降

```sh
hoge="hello"

echo ${hoge,,} #全部小文字に
echo ${hoge,}  #1文字目だけ小文字に

echo ${hoge^^} #全部大文字に
echo ${hoge^}  #一文字だけ大文字に
```




##参考
[Bashで変数を大文字小文字変換(uppercase/lowercase)する](http://qiita.com/kawaz/items/211266021515b3f033a3)
