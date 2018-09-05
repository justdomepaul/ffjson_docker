### Usage
1. set .env FOLDER_PATH

2. ffjson your go file 

```bash
$ docker-compose run --rm ffjson env GO111MODULE=on go mod vendor
$ docker-compose run --rm ffjson ffjson ./example.go
```