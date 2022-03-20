#include<iostream> //#include <string>
#include<fstream> //cmake way not figure out yet

#include<vector>
#include "vector_tests.h"
#include "readBoardFiles.h"

using std::cout;
using std::ifstream;   //cmake way not figure out yet
using std::vector;
using std::string;

void PrintBoard(const vector<vector<int>> board) {
  for (int i = 0; i < board.size(); i++) {
    for (int j = 0; j < board[i].size(); j++) {
      cout << board[i][j];
    }
    cout << "\n";
  }
}


int main()
{
    //printVectorCheck();
    ReadBoardFile("Files/1.board"); //cmake way not figure out yet
}