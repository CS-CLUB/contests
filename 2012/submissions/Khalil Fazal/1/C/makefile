all: Main

Main: Main.c
	gcc -std=c99 -pedantic -O3 -Wall -Wextra $< -lreadline -o $@

clean:
	$(RM) Main Main.o
