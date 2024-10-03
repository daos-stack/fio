# SPDX-License-Identifier: BSD-2-Clause-Patent
# Copyright (c) 2019-2024 Intel Corporation
NAME    := fio
SRC_EXT := bz2
SOURCE   = http://brick.kernel.dk/snaps/$(NAME)-$(VERSION).tar.$(SRC_EXT)

include packaging/Makefile_packaging.mk