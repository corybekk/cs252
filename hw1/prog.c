#include <stdio.h>
int h();
int two();
int numb();

int main(){
  
  int x;

  x = h();
  printf("one returns %i, ", x);
  
  x = two();
  printf("two returns %i, and ", x);
  
  x = numb();
  printf("three returns %i.\n", x);
  
  return 0;
}
// page 161 7.4 for problem examples.. answer in back of book 
// page 445y
// note: to compile i need to use gcc -o newOutputFile .sFile .sFile .sFile .cFile 
// the above links the functions ".s" files to the ".c" file 
