#include<bits\stdc++.h>
using namespace std;
int singleNumber(vector<int>& nums){
    unordered_set<int> seen;
    for(int num: nums){
        if(seen.count(num)){
            seen.erase(num);
        }else{
            seen.insert(num);
        }
    }
    return *seen.begin();
}
int main(){
    vector<int> nums1 = {4, 1, 2, 1, 2};
    cout<<"Single number in nums1: "<< singleNumber(nums1)<<endl;
}