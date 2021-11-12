public class Main {

    public static void main(String[] args) {
        char[] chars = {'2', '3', '7', 'a', 'b', 'c', 'd', 'g', 'h', 'j', 'l', 'p', 'r', 's', 't', 'w'};
        for (int i = 0; i < 16; i++) {
            int random_int = (int)Math.floor(Math.random()*16);
            System.out.print(chars[random_int]);
        }
    }
}
