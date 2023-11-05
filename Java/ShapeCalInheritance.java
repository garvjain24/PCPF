package Java;

class Shape{

    public double Volumn(){
        return 0;
    }
    public double SurfaceArea(){
        return 0;
    }
    public double Area(){
        return 0;
    }
};
class Cube extends Shape{
    public double Volumn(double side){
        return side*side*side;
    }
    public double SurfaceArea(double side){
        return 6*(side*side);
    }
}
class Cylinder extends Shape{
    public double Volumn(double Radius,double Height ){
        return Height * 3.14 * Radius * Radius;
    }
    public double SurfaceArea(double Radius,double Height ){
        return (2 * Radius * 3.14 * Height)+(4 * Radius * 3.14);
    } 
}
class Square extends Shape{
    public int Area(int Side){
        return Side*Side;
    }
}

public class ShapeCalInheritance{
    public static void main(String[] args) {
        Cube cube = new Cube();
        Square Square = new Square();
        Cylinder Cylinder= new Cylinder();
        System.out.println("the Volumn of cube is "+ cube.Volumn(10));
        System.out.println("the Surface area of cube is "+cube.SurfaceArea(10));
        System.out.println("the Area of Square is :" + Square.Area(10));
        System.out.println("the Surface Area of Cynlinder is :"+ Cylinder.SurfaceArea(4,4));
        System.out.println("the Volume of CYLINDER IS :"+Cylinder.Volumn(5,7));
    }
}