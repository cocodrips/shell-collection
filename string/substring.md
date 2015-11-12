#Substring

## n文字目以降

```
${hoge:n}
```

Sample

```
hoge="Hello, world!"
echo ${hoge:6} # -> world!
```

## n文字目からm文字
```
${hoge:n:m+1}
```

Sample

```
hoge="Hello, world!"
echo ${hoge:6:4} # -> wor
```

