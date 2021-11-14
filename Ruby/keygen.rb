cd_key = Array.new
chars = ['2', '3', '7', 'a', 'b', 'c', 'd', 'g', 'h', 'j', 'l', 'p', 'r', 's', 't', 'w']

for i in 0..16
  cd_key.push(chars[rand(1..16)])
end
puts(cd_key.join)

# or if you want the riffle-shuffle one liner

puts(['2', '3', '7', 'a', 'b', 'c', 'd', 'g', 'h', 'j', 'l', 'p', 'r', 's', 't', 'w'].shuffle.join)
