SHELL=/bin/bash

all: index.html

force:
	bikeshed -f spec ./index.bs

index.html: index.bs
	bikeshed -f spec ./index.bs

web:
	curl https://api.csswg.org/bikeshed/ -F file=@index.bs -F force=1 > index.html
