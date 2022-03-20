#include "readBoardFiles.h"



// only able to run without cmake, with g++ files only
// g++ main.cpp readBoardFiles.cpp - >  ./a.out 

void ReadBoardFile(string path){
    cout << "Read Board Executed" << "\n";
    ifstream myfile;
    myfile.open(path);
    if (myfile){
        string line;
        while(getline(myfile, line)){cout << line << "\n";}
    }else{
        cout << "Not able to read the file from the path given" << "\n";
    }

}

