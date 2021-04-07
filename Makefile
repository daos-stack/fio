NAME    := fio
SRC_EXT := bz2
SOURCE   = http://brick.kernel.dk/snaps/$(NAME)-$(VERSION).tar.$(SRC_EXT)

include source_deps.mk

include packaging/Makefile_packaging.mk

source_deps.mk:
	for s in $(SOURCES); do \
		echo $${s##*/}:; \
	done > $@
