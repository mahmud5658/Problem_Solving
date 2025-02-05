#include<bits\stdc++.h>
using namespace std;
vector<int> generatePattern(int n){
    vector<int> result;
    for(int i=n;i>0;i--){
        for(int j=n;j>0;j--){
            result.insert(result.end(),i,j);
        }
        result.push_back(-1);
    }
    return result;
}
int main(){
    int n;
    cout<<"Enter n:";
    cin>>n;
    vector<int> pattern = generatePattern(n);
    for(int num: pattern){
        cout<< num<<",";
    }
}