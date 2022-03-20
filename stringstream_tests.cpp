#include "stringstream_tests.h"



void printStringStreamCheck()
{

    string a("199 2 3\n 4");
    cout << a << "\n";
    istringstream my_stream(a);
    int n;
    char c;

    while(my_stream){
      my_stream >> n; 
      if(my_stream){cout << "Successful stream: " << n << "\n"; } else{cout << "Fail stream "<< "\n"; }
    }

    string b("199, 2, 3\n, 4p");
    cout << b << "\n";
    my_stream.clear();
    my_stream.str(b);

        while(my_stream){
      my_stream >> n >> c; 
      if(my_stream){cout << "Successful stream: " << n <<  " "  << c << "\n"; } else{cout << "Fail stream "<< "\n"; }
    }
}