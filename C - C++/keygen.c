/* C Version*/

#include <time.h>
#include <stdlib.h>
int main() {
  char key[16], validChars[16] = {'2', '3', '7', 'a', 'b', 'c', 'd', 'g', 'h', 'j', 'l', 'p', 'r', 's', 't', 'w'};
  srand(time(NULL));
  for (int i = 0; i < 16; i++) {
    key[i] = validChars[rand()%((16+1)-0) + 0];
    printf("%c", key[i]);
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
