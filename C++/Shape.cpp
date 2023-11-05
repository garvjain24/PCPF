#include <iostream>
using namespace std;
class Shape{
    
    public:
    double Volumn(){
        return 0;
    }
    double SurfaceArea(){
        return 0;
    }
    double Area(){
        return 0;
    }
};
class Cube : public Shape{
    private:
    double side;
    public:
    Cube(double side){
        this->side=side;
    }
    double Volumn(){
        return side*side*side;
    }
    double SurfaceArea(){
        return 6*side*side;
    }
};
class Cylinder : public Shape{
    private:
    double radius;
    double height;
    public:

    Cylinder(double radius,double height){
        this->radius=radius;
        this->height=height;
    }
    double volumn(){
        return (3.14*radius * radius * height);
    }
    double SurfaceArea(){
        return (2*3.14*radius*height)+(4*radius*3.14);
    }
};
int main(){
    Cube cube(4);
    Cylinder cylinder(3,5);
    cout<<"Cube Vplumn is : "<<cube.Volumn()<< endl;
}
