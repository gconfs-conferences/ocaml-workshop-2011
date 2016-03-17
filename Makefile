#! /usr/bin/env make

SHELL = /bin/bash

full: conf-OCaml-tp conf-OCaml-conf

conf-OCaml-tp:
	@(cd ./tp && $(MAKE))

conf-OCaml-conf:

clean:
	@(cd ./tp && $(MAKE) $@)

#END
