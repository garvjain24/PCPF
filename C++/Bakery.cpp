#include <iostream>
using namespace std;
class Adder
{
private:
    int total=0;

public:
    Adder(){
        total=0;
    }
    void Add(int price)
    {
        total = total + price;
    }
    int getTotalEarning()
    {
        return total;
    }
};
int main()
{
    int choice = 0;
    Adder ad;
    do
    {
        cout << "enter Sr no of cake Sold:"<<endl;
        cin >> choice;
        switch (choice)
        {
        case 1:
            ad.Add(200);
            break;
        case 2:
            ad.Add(400);
            break;
        case 3:
            ad.Add(600);
            break;
        case 4:
            cout << " total sales is : Rs" << ad.getTotalEarning()<<endl;
        default:
            break;
        }
    } while (choice != 0);
}
