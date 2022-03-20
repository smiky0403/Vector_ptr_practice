#include "vector_tests.h"



void printVectorCheck()
{

    // string and integer
    string greeting = "hi there"; int Day = 7;
    cout << "Hello, " << greeting  << "\n" << "It's day " << Day << " today"<< "\n";
    
    //1D vectors
    vector<int> v_1{0, 1, 2}; vector<int> v_2 = {3, 4, 5}; vector<int> v_3; v_3 = {6};
    cout << "1D vector values check: " << v_1[0] << " " << v_2[0] << " "<< v_3[0] << "\n";

    //2D vectors
    vector<vector<int>> v2_1 = {{1, 2}, {3, 4}}; v2_1[0][0] = v2_1[0][0] * 10;  
    cout << "2D vector values check: " << v2_1[0][0] << " " << v2_1[0][1] << " "<< v2_1[1][0] << " "<< v2_1[1][1] << " "<< "\n";

    //2D vectors Alternative 
    //Syntax  v2D(x, vector<int>(y)):  x / y, number of row and col
    vector<vector<int>> v2_2(3, vector<int>(3)); v2_2[0] = {1, 2, 3}; v2_2[1] = {4, 5, 6}; v2_2[2] = {7, 8, 9};  //v2_2: 3 * 3 - 2D Vector
    cout << "2D vector values check continued for v2_2: " << v2_2[2][2] << "\n";

    //auto type and size
    auto v2_3 = v2_2; v2_3[2][2] = v2_3[2][2] * 10; 
    cout << "2D vector values check continued for v2_3: " << v2_3[2][2] << "\n" ; 
    cout << "Confirm not impacted on v2_2: 2D vector values check continued for v2_2: " << v2_2[2][2] << "\n" ; //v2_3 and v_2 not using same address
    cout << "Check for v2_3's 3rd row : "; for(auto i : v2_3[2]){cout << i << " ";}  cout << "its size of row is " << v2_3.size() <<"\n";
    

    //increament tricks
    int i = 1; int d = 5; cout << "The value of d +++ i pre increment is: "<< d+++i<< "\n";  //note d+++i means (d++) + i, cant be use for pre incremment

    //check function and header including
    int sum_v2_3 = Sum1DVector(v2_3[2]); cout << "sum of v2_3 3rd row is : " << sum_v2_3 << "\n"; // should be 7+  8 + 9 * 10 = 105
    int sum_v2_all = Sum2DVector(v2_3); cout << "sum of v2_3 all elements is : " << sum_v2_all << "\n";//should be 1 + 2 + .. 8 + 9 * 10 = 126
    AddOneToEach(v2_3[2]);
    int sum_v2_3x = Sum1DVector(v2_3[2]); cout << "sum of v2_3 3rd row is after plus 1 each : " << sum_v2_3x << "\n"; // should be 7 + 8 + 9 * 10  + 3= 108

    //If-else, while random practice
    if( 5 > 3){ cout << " 5 > 3 should always be true" <<"\n";} else{ cout << "5  >  3 false should never ever happen" << "\n";}
    int ii = 0; while(ii < 10 ){if(ii % 2){cout << ii << " ";} ii++;} cout << "\n";

}