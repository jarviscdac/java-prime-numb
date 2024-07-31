public class Q3_PrimeNumbers {
    public static void main(String[] args) {
        int c = 0;
        int num = 2;
        while (c < 10) {
            if (isPrime(num)) {
                System.out.println(num);
                c++;
            }
            num++;
        }
    }

    public static boolean isPrime(int num) {
        if (num <= 1) {
            return false;
        }
        for (int i = 2; i <= Math.sqrt(num); i++) {
            if (num % i == 0) {
                return false;
            }
        }
        return true;
    }
}