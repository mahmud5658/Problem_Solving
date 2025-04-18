function longestSubString(s){
    let seen = new Set();
    let left = 0, right = 0, maxLen = 0;
    while(right<s.length){
        if(!seen.has(s[right])){
            seen.add(s[right]);
            maxLen = Math.max(maxLen,right-left+1);
            right++;
        }else{
            seen.delete(s[left]);
            left++;
        }
    }
    return maxLen;
}

console.log(longestSubString("abcabcbb"));