.PHONY : all vet fmt test

all : vet fmt test

vet :
	go vet github.com/tangzixiang/mquery

fmt :
	gofmt -l -e -d -w .

test :
	go test -v github.com/tangzixiang/mquery