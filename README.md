# docker-shadowsocks

## build 

```
docker build -t bitqiu/shadowsocks .
```

## run 

```
docker run -d -p 8388:8388 bitqiu/shadowsocks -s 0.0.0.0 -k $PASSWORD
```
