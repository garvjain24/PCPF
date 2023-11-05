#include <iostream>
using namespace std;

class MatOperations
{
public:
    void addMatrix(int Mat1[][10], int Mat2[][10], int result[][10], int rows, int Columns)
    {
        for (int i = 0; i < rows; i++)
        {
            for (int j = 0; j < Columns; j++)
            {
                result[i][j]=Mat1[i][j]+Mat2[i][j];
            }
        }
    }
    void SubMatrix(int Mat1[][10], int Mat2[][10], int result[][10], int rows, int Columns)
    {
        for (int i = 0; i < rows; i++)
        {
            for (int j = 0; j < Columns; j++)
            {
                result[i][j]=Mat1[i][j]-Mat2[i][j];
            }
        }
    }
    int SumMatrix(int Mat[][10],int rows,int columns){
        int sum=0;
        for (int i = 0; i < rows; i++)
        {
            for (int j = 0; j < columns; j++)
            {
                sum+=Mat[i][j];
            }
        }
        return sum;
    }
};
int main()
{
    MatOperations mat;
    int Rows = 0, Columns = 0;
     int i, j, mat1[10][10], mat2[10][10], result[10][10];
    cout << "enter number of Rows: \n"
         << endl;
    cin >> Rows;
    cout << "enter number of Columns \n"
         << endl;
    cin >> Columns;
   
    for (i = 0; i < Rows; i++)
    {
        for (j = 0; j < Columns; j++)
        {
            cout << "Enter Element " << i + 1 << "," << j + 1 << ": ";
            cin >> mat1[i][j];
        }
    }
    for (i = 0; i < Rows; i++)
    {
        for (j = 0; j < Columns; j++)
        {
            cout << "Enter Element " << i + 1 << "," << j + 1 << ": ";
            cin >> mat2[i][j];
        }
    }
    mat.addMatrix(mat1, mat2, result, Rows, Columns);
    for (i = 0; i < Rows; i++)
    {
        for (j = 0; j < Columns; j++)
        {
            cout << result[i][j]<<" ";
        }
        cout<< endl;
    }

    mat.SubMatrix(mat1, mat2, result, Rows, Columns);
    for (i = 0; i < Rows; i++)
    {
        for (j = 0; j < Columns; j++)
        {
            cout << result[i][j]<<" ";
        }
        cout<< endl;
    }

    int Sum1= mat.SumMatrix(mat1,Rows,Columns);
    cout<<"Sum is : "<<Sum1<<endl;
    int Sum2= mat.SumMatrix(mat2,Rows,Columns);
    cout<<"Sum is : "<<Sum2<<endl;

}