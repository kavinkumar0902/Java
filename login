import java.util.Scanner;
public class login {
	    public static void main(String[] args) {
	        Scanner sc = new  Scanner(System.in);
	        String username = "admin@gmail.com";
	        String password = "admin123";
	        System.out.println("Enter your username : ");
	        String uname = sc.nextLine();
	        System.out.println("Enter your password : ");
	        String pass = sc.nextLine();
	        if(uname.equals(username) && pass.equals(password)){
	            System.out.println("Welcome to home page ! ");
	        }else{
	        System.out.println("Invalid Data ");
	        }
	        sc.close();
	    }
	}
