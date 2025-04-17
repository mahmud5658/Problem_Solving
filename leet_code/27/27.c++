#include<bits\stdc++.h>
using namespace std;
int removeElement(vector<int>& nums,int val){
    int k = 0;
    for(int i=0;i<nums.size();i++){
        if(nums[i]!=val){
            nums[k]=nums[i];
            k++;
        }
    }
    return k;
}
int main (){
    vector<int> nums = {3,2,2,3};
    int val = 3;
    int k = removeElement(nums,val);
    cout <<"K : "<< k<<endl;
    cout<<"Modified nums: ";
    for(int i=0;i<k;i++){
        cout<<nums[i]<<" ";
    }
    cout<<endl;
    return 0;
}