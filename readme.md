# Simple Docker Go Executable
Utility Container for GoLang 1.9

### build image
```sh
docker build -t simple-docker-go-executable .
```

### pull image
```sh
docker pull AlessioCoser/simple-docker-go-executable:latest
```

### Use image
Build a minimal image example:
```
docker run --rm -v $(pwd):/go/src/app -it AlessioCoser/simple-docker-go-executable:latest build -ldflags="-s -w" -a -installsuffix cgo -o app .
```

### add alias to your shell profile
```sh
alias go="docker run --rm -v $(pwd):/go/src/app -i AlessioCoser/simple-docker-go-executable:latest $@"
```