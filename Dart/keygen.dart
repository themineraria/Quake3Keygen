import 'dart:math';
void main() {
  var rn = new Random();
  var chars = ['2', '3', '7', 'a', 'b', 'c', 'd', 'g', 'h', 'j', 'l', 'p', 'r', 's', 't', 'w'];
  var key = "";
  for (int i = 0; i < 16; i++) {
    key += chars[rn.nextInt(16)];
  }
  print("${key}");
}
