targets = caps_lock_off

.PHONY : all clean

all : $(targets)

clean :
	rm -f $(targets)

% : %.c
	gcc -O -Wall -o $@ $^ -lX11
