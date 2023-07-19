#include <iostream>
#include <cmath>
#include <string>
#include <algorithm>
#include <ctime>

using namespace std;

int main(){

    int T;
    int n[11]={1,2,4,7,}; // lower than 11;
    for(int i =3;i<11;i++){
        n[i] = n[i-1]+n[i-2]+n[i-3];
    }

    cin >> T;

    for(int i=0;i<T;i++){
        int temp;
        cin >> temp;
        cout << n[temp-1]<<'\n';
    }
    return 0;

}