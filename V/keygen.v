import rand

fn main() {
	valid_chars := ['2', '3', '7', 'a', 'b', 'c', 'd', 'g', 'h', 'j', 'l', 'p', 'r', 's', 't', 'w']
	mut cd_key := []string{}
	for i in 0 .. 15 {
		cd_key << valid_chars[rand.int_in_range(0, 15)]
		print(cd_key[i])
	}
}
