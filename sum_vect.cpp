#include "sum_vect.h"


int Sum1DVector(vector<int> &v)
{
    int sum = 0;
    for(auto i = v.begin(); i != v.end(); ++i)
        sum += *i;
    return sum;
}

int Sum2DVector(vector<vector<int>> &v2)
{
    int sum = 0;
    for(auto i = v2.begin(); i != v2.end(); ++i)
        for(auto j = (*i).begin(); j != (*i).end(); ++j)
            sum += *j;
    return sum;
}

void AddOneToEach(vector<int> &v) 
{
    for (auto& i: v) {
        i++;
    }
}

//int Sum1DVector(vector<int> &vect){  int sum = 0;  for(int i : vect){ sum += i;} return sum;}