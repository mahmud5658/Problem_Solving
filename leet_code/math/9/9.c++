#include<bits\stdc++.h>
using namespace std;
class Solution{
    public:
        bool isPalindrome(int x){
            if(x<0){
                return false;
            }
            string strX = to_string(x);
            string reverseStr = strX;
            reverse(reverseStr.begin(),reverseStr.end());

            cout<< reverseStr<<endl;

            return strX == reverseStr;
        }
};
int main(){
    Solution s;
    int num = 121;
    cout<< s.isPalindrome(num)<<endl;
    return 0;
}