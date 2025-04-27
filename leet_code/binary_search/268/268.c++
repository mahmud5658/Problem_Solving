#include<bits\stdc++.h>
using namespace std;
class Solution{
    public:
        int missingNumber(vector<int>& nums){
            int n = nums.size();
            int total = n * (n+1)/2;
            int currentSum = accumulate(nums.begin(),nums.end(),0);
            return total - currentSum;
        }
};
int main(){

    Solution s;
    vector<int> nums1 = {0,1,3};
    cout << s.missingNumber(nums1)<<endl;
    return 0;
}