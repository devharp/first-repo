FILE_NAME=prog
FILE_LOC=src/main/c
BIN_LOC=bin
prog: clean
	@gcc -o $(BIN_LOC)/$(FILE_NAME) $(FILE_LOC)/$(FILE_NAME).c

clean:
	@rm -f $(BIN_LOC)/$(FILE_NAME)
