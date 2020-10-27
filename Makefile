all: build

build:
	xml2rfc draft-haormj-template-01.xml --text

clean:
	rm -rf draft-haormj-template-01.txt

.PHONY: all build clean
