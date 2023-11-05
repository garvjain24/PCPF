package Java;
import java.util.Scanner;


public class Matrix {
    public void Add(int Mat1[][],int Mat2[][],int res[][],int Rows,int Columns){
        
        for(int i=0;i<Rows;i++){
            for(int j=0;j<Columns;j++){
                res[i][j]=Mat1[i][j]+Mat2[i][j];
            }
        }
    }
    public void Sub(int Mat1[][], int Mat2[][] ,int res[][] ,int Rows,int Columns){
        
        for(int i=0;i<Rows;i++){
            for(int j=0;j<Columns;j++){
                res[i][j]=Mat1[i][j]-Mat2[i][j];
            }
        }
    }
    public int Sum(int[][] Mat,int Rows,int Columns){
        int sum=0;
        for(int i=0;i<Rows;i++){
            for(int j=0;j<Columns;j++){
                sum=sum+Mat[i][j];
            }
        }
        return sum;
    }
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        System.out.println("enter number of rows");
        int Rows=sc.nextInt();
        System.out.println("Enter number of columns");
        int Columns=sc.nextInt();
        int[][] matrix2 = new int[Rows][Columns];
        int[][] matrix1 = new int[Rows][Columns];
        int[][] res = new int[Rows][Columns];
        Matrix m=new Matrix();
        
        System.out.println("Enter elements for Matrix 1:");
        for(int i=0;i<Rows;i++){
            for(int j=0;j<Columns;j++){
                System.out.println("Enter element "+ i + j +" : ");
                matrix1[i][j]=sc.nextInt();
            }
        }

        System.out.println("Enter elements for Matrix 2:");
        for(int i=0;i<Rows;i++){
            for(int j=0;j<Columns;j++){
                System.out.println("Enter element "+ i + j +" : ");
                matrix2[i][j]=sc.nextInt();
            }
        }
        m.Print(matrix1,Rows,Columns);
        System.err.println("");
        m.Print(matrix2,Rows,Columns);

        m.Add(matrix1, matrix2,res,Rows,Columns);
        System.out.println("addition Matrix is :");
        m.Print(res,Rows,Columns);

        m.Sub(matrix1, matrix2,res,Rows,Columns);
        System.out.println("Subtraction Matrix is :");
        m.Print(res,Rows,Columns);

        System.out.println("Sum of Matrix 1 :");
        System.out.println(m.Sum(matrix1,Rows,Columns));
        System.out.println("Sum of Matrix 2 :");
        System.out.println(m.Sum(matrix2,Rows,Columns));
        sc.close();
    }
    
    
    public void Print(int[][] Mat,int Rows,int Columns){
        for(int i=0;i<Rows;i++){
            for(int j=0;j<Columns;j++){
                System.out.print(Mat[i][j]+" ");
            }
            System.err.println(" ");
        }
    }
}
