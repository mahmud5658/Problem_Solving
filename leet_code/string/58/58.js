var lengthOfLastWord = function(s){
    let length = 0;
    let start = s.length-1;
    while(start>=0 && s[start]===' '){
        start--;
    }
    while(start>=0 && s[start]!==' '){
        length++;
        start--;
    }
    return length;
}

console.log(lengthOfLastWord("Hello World"))