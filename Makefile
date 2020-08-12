# png2c - Oleg Vaskevich
TARGET := png2c
SRC = png2c.c

$(TARGET): $(SRC)
	gcc -o $@ $^ -lpng

install:
	@cp -frv $(TARGET) /usr/local/bin

uninstall:
	@rm -frv /usr/local/bin/$(TARGET)

clean:
	rm -f $(TARGET)

