FILE_NAME=prog
FILE_LOC=src/main/c
BIN_LOC=bin
prog: clean
	@if ! [ -d "./bin"  ]; then mkdir bin; fi
	@gcc -o $(BIN_LOC)/$(FILE_NAME) $(FILE_LOC)/$(FILE_NAME).c

clean:
	@rm -rf $(BIN_LOC)
