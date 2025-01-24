#include<bits/stdc++.h>

using namespace std;
int main(){
    int age;
    const int votingAge = 18;
    cout << "\nEnter your age: ";
    cin >> age;

    if(age>=votingAge){
        cout << "\nYou are eligible to vote";
    }else{
        cout << "\nYou are not eligible to vote";
    }
}