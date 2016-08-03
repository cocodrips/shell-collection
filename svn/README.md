## svnの管理下のディレクトリで、その各サブディレクトリ以下のsvn管理下になっているファイル数 を計算する

```sh
for d in $(svn list | xargs dirname); do echo ${d}, `svn list -R $d |wc -l` ; done
```
