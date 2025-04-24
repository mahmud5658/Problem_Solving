#include<bits\stdc++.h>
using namespace std;
class Solution{
    public:
        int lengthOfLastWord(string s){
            int lenght = 0;
            int start = s.size()-1;
            while(start>=0 && s[start]==' '){
                start--;
            }
            while(start>=0 && s[start]!=' '){
                lenght++;
                start--;
            }
            return lenght;
        }
};

int main(){
    Solution s = Solution();
    int length = s.lengthOfLastWord("Hello World");

    cout<< "lenght of last word: "<< length;
}