## cd をした直後にlsもはきます

```sh
cdls ()
{
    \cd "$@" && ls --all --color
}
alias cd='cdls'
```
