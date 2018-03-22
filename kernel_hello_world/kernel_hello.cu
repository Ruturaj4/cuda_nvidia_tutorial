#include<stdio.h>


__global__ void myKernel(void){

}



int main(){
myKernel<<<1,1>>>();
printf("Hello world!\n");
return 0;
}
