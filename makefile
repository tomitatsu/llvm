#SRC = main.c hello.c
#OBJ = $(SRC:%.c=%.o)
SRCS := $(wildcard *.c)
LLSRCS = $(SRCS:%.c=%.ll)
LINK = out.ll

all:
	clang -emit-llvm -S $(SRCS)

link:
	llvm-link -o $(LINK) $(LLSRCS)

clean:
	rm -f *.ll
