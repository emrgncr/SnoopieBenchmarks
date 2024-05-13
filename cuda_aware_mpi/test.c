#include <stdio.h>
#include <stdlib.h>

int main(int argc, char* argv[]){

	void* ptr = malloc(32);
	printf("%p\n", ptr);
	free(ptr);
}
