# png2c - Oleg Vaskevich
png2c: png2c.c
	gcc -o png2c png2c.c -I. -lpng

clean:
	rm -f png2c

