CC=gcc
TARGET=memmgr
all:
	$(CC) $(TARGET).c -o $(TARGET)
	./$(TARGET) addresses.txt 
	./$(TARGET) addresses.txt > output.txt
clean:
	rm $(TARGET)
	rm output.txt
