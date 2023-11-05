package Java;
import java.util.Scanner ;

class Adder{
    private int total;
    public Adder(){
        total=0;
    }
    void Add(int price){
        total=total+price;
    }
    int getTotalEarning(){
        return total;
    }

}
public class Bakery {
    public static void main(String[] args) {
        int choice=0;
        Scanner sc =new Scanner(System.in);
        Adder Add=new Adder();
        do {
            System.err.println("enter Sr no of cake Sold:");
            choice=sc.nextInt();
            switch (choice) {
                case 1:
                    Add.Add(200);
                    break;
                case 2:
                    Add.Add(400);
                    break;
                case 3:
                    Add.Add(600);
                    break;
                case 4:
                System.out.println("the final sales are : Rs "+Add.getTotalEarning());
                default:
                    break;
            }
        } while (choice!=0);
        sc.close();

    }
}
