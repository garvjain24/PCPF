package Java;
public class ShapeCalFuncOverLoad {
    //Cube
    public  double Volume(double side){
        return side*side;
    }
    public double SurfaceArea(double side){
        return 6*side*side;
    }
    //Cynlinder
    public  double Volume(double height,double radius){
        return 3.14*radius*radius*height;
    }
    public double SurfaceArea(double Height,double Radius){
        return (2 * Radius * 3.14 * Height)+(4 * Radius * 3.14);
    }
    //Cuboid
    public  double Volume(double height,double breadth ,double lenght){
        return 3.14*breadth*lenght*height;
    }
    public double SurfaceArea(double height,double breadth ,double lenght){
        return 2*(lenght*breadth + breadth*height + height*lenght);
    }
    public static void main(String[] args) {
        ShapeCalFuncOverLoad Shape= new ShapeCalFuncOverLoad();
        System.out.println("Volume of Cube: "+Shape.Volume(5));
        System.out.println("Surface Area of Cube: "+Shape.SurfaceArea(5));
        System.out.println("\n");
        System.out.println("Volume of Cylinder: "+Shape.Volume(5,7));
        System.out.println("Surface Area of Cylinder: "+Shape.SurfaceArea(5,7));
        System.out.println("\n");
        System.out.println("Volume of Cubiod: "+Shape.Volume(5,8,9));
        System.out.println("Surface Area of Cubiod: "+Shape.SurfaceArea(5,8,9));
    }
}
