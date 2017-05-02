# Substring

## n文字目以降
```sh
${hoge:n}
```

Sample

```sh
hoge="Hello, world!"
echo ${hoge:6} # -> world!
```

## n文字目からm文字
```sh
${hoge:n:m+1}
```

Sample

```sh
hoge="Hello, world!"
echo ${hoge:6:4} # -> wor
```

