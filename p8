import java.util.*;

public class p8{
    public static void main(String[] args){
	  System.out.println("23DIT020 DIVY KALATHIYA ");
        System.out.println("Enter the string: ");
        Scanner obj = new Scanner(System.in);
        String x= obj.nextLine();
        convert(x);
    }
    public static void convert(String x){
        String a,b="";
        a=x;

        for (int i = 0; i <a.length(); i++) {
            b=b+a.charAt(i)+a.charAt(i);
        }

        System.out.println("Transformed string is: "+b);
    }
}
