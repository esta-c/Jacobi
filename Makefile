CC = icc
CFLAGS = -std=c99 -pg -O2 -fast
LDFLAGS = -lm

jacobi: jacobi.c
	$(CC) $(CFLAGS) -o jacobi jacobi.c $(LDFLAGS)
