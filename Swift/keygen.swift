// Swift V3 Code
// Create a console application and use this code to compile or run

import Foundation

var chars = ["2", "3", "7", "a", "b", "c", "d", "g", "h", "j", "l", "p", "r", "s", "t", "w"]

var cd_key: [String] = []

for _ in 0...15 {
    cd_key.append(chars[Int.random(in: 0...15)])
}

print(cd_key.joined())
