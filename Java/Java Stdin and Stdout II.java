import java.util.Scanner;

public class Solution {

    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);
        int i = scan.nextInt();
        double d = scan.nextDouble();
        scan.nextLine();
        String s = scan.nextLine();
        /*
        
         If you use the nextLine() method immediately following the nextInt() method, 
         recall that nextInt() reads integer tokens; because of this, 
         the last newline character for that line of integer input is still queued in the input buffer 
         and the next nextLine() will be reading the remainder of the integer line (which is empty).

        */
        
        
        System.out.println("String: " + s);
        System.out.println("Double: " + d);
        System.out.println("Int: " + i);
    }
}
