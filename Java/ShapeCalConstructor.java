package Java;
class ShapeCalculator {
    int Side,Radius,Height;
    ShapeCalculator(int Side,int Radius,int Height){
        this.Side=Side;
        this.Radius=Radius;
        this.Height=Height;
    }
    public int Cube(){
        return (int)Math.pow(this.Side,3);
    }
    public int Sphere(){
        return 4*Radius;
    }
    public int Rectangle(){
        return Side*Height;
    }

}

public class ShapeCalConstructor{
    public static void main(String args[]){
        ShapeCalculator Shape=new ShapeCalculator(24,10,5);
        System.out.println("Cube :"+Shape.Cube());
        System.out.println("Sphere :"+Shape.Sphere());
        System.out.println("Reactangle :"+Shape.Rectangle());
    }
}