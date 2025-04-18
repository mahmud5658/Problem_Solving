#include<bits\stdc++.h>
using namespace std;

int longestSubstring(string s){
    unordered_set<char> seen;
    int left = 0,right = 0,maxLen = 0;
    while(right<s.size()){
        if(!seen.count(s[right])){
            seen.insert(s[right]);
            maxLen = max(maxLen,right-left+1);
            right++;
        }else{
            seen.erase(s[left]);
            left++;
        }
    }
    return maxLen;
}
int main(){
    string input ="abcabcbb";
    cout << longestSubstring(input)<< endl;
}