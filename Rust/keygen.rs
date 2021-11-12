use rand::seq::SliceRandom;

const CHARS: [char; 16] = ['2','3','7','a','b','c','d','g','h','j','l','p','r','s','t','w'];

fn main() {
    let mut rng = rand::thread_rng();
    let mut key = String::from("");
    for _ in 0..16 {
        key.push(*CHARS.choose(&mut rng).unwrap())
    }
    println!("{}", key)
}
