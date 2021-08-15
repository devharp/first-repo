#include<stdio.h>

int main(int argc, char* argv[]){
	if(argc != 2){
		fprintf(stderr, "Error\n");
		return -1;
	}
	fprintf(stdout, "%s", argv[1]);
	return 0;
}
