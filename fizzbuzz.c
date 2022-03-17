#include <studio.h>

int main(void) {
  for(int i = 1; i < 101; ++i) {
    if(i%3 && i%5) {
      printf("%d\n", i);
    } else {
      printf("%s%s\n", i%3?"":"fizz", i%5?"":"buzz");
    }
  }
  return 0;
}
