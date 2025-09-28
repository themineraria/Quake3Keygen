class Keygen {
    static function main() {
        var chars = ['2','3','7','a','b','c','d','g','h','j','l','p','r','s','t','w'];
        var cdKey = [for (i in 0...16) chars[Math.floor(Math.random() * chars.length)]].join("");
        trace(cdKey);
    }
}
