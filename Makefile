SHELL=/bin/bash

all: index.html

force:
	bikeshed -f spec ./index.bs

index.html: index.bs
	bikeshed -f spec ./index.bs
