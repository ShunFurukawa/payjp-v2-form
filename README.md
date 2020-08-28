# PAYJP v2

## Document
[payjp.js v2 ガイド](https://pay.jp/docs/payjs-guidance)

## Usage

```
$ docker build -t payjp-nginx .

$ docker run -p 80:80 -v $(pwd)/public:/root/public --name payjp-container payjp-nginx

$ open http://localhost/
```
