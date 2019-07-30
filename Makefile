NAME    := fio
SRC_EXT := bz2
SOURCE   = http://brick.kernel.dk/snaps/$(NAME)-$(VERSION).tar.$(SRC_EXT)

include packaging/Makefile_packaging.mk