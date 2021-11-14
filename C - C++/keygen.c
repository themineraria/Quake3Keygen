/* C Version*/

#include <time.h>
#include <stdlib.h>
int main() {
  char validChars[16] = {'2', '3', '7', 'a', 'b', 'c', 'd', 'g', 'h', 'j', 'l', 'p', 'r', 's', 't', 'w'};
  srand(time(NULL));
  for (int i = 0; i < 16; i++) {
    printf("%c", validChars[rand()%((16+1)-0) + 0]);
  }
}

/* C++ Version*/
#include <time.h>
#include <iostream>
using namespace std;
int main() {
  char validChars[16] = {'2', '3', '7', 'a', 'b', 'c', 'd', 'g', 'h', 'j', 'l', 'p', 'r', 's', 't', 'w'};
  srand(time(NULL));
  for (int i = 0; i < 16; i++) {
    cout << validChars[rand()%((16+1)-0) + 0];
  }
}
