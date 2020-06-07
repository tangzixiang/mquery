.PHONY : all vet fmt test

all : vet fmt test

vet :
	go vet mquery

fmt :
	gofmt -l -e -d -w .

test :
	go test -v mquery