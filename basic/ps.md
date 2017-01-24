## How to check if a pid alive? / プロセス番号でプロセスが生きてるかチェック

```sh
if ps -p ${PROCESS_ID} > /dev/null
then
	exit 0
fi
exist 10
```
