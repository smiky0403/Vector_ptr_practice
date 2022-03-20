#include "readBoardFiles.h"
// only able to run without cmake, with g++ files only
// g++ main.cpp readBoardFiles.cpp - >  ./a.out 
void ReadBoardFile(string path){
    cout << "Read Board Function has been Executed" << "\n";
    //ifstream myfile;
    //myfile.open(path);
    ifstream myfile(path);
    if (myfile){
        string line;
        while(getline(myfile, line)){cout << line << "\n";}
    }else{
        cout << "Not able to read the file from the path given" << "\n";
    }
}

