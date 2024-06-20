SRCS := $(wildcard *.c)
OBJS := $(SRCS:.c=.o)

UTIL_SRCS := $(wildcard ../../util/*.c)
UTIL_OBJS := $(patsubst %.c, %.o, $(UTIL_SRCS))

CUDA_UTIL_SRCS := $(wildcard ../../cuda_util/*.c)
CUDA_UTIL_OBJS := $(patsubst %.c, %.o, $(CUDA_UTIL_SRCS))

CUDA_PATH := $(shell echo $$CUDA_PATH)

ifeq ($(strip $(CUDA_PATH)),)
    $(warning CUDA_PATH not set, using $$CUDA_HOME by default)
    CUDA_PATH := $(shell echo $$CUDA_HOME)
    ifeq ($(strip $(CUDA_PATH)),)
        $(warning CUDA_PATH not set, using /opt/cuda by default)
        CUDA_PATH := /opt/cuda
    endif
endif

CUDA_INCLUDE ?= $(CUDA_PATH)/include
CUDA_LIB ?= $(CUDA_PATH)/lib

INCLUDES := -I$(CUDA_INCLUDE) -I$(shell echo $$MPI_HOME)/include
LIBS :=  -L$(CUDA_LIB) -L$(CUDA_LIB)64 -L$(shell echo $$MPI_HOME)/lib

LD := -lnuma -lcudart -lmpi
