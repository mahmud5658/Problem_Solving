var isPalindrome = function(x){
    if(x<0){
        return false;
    }
    let strX = x.toString();
    let reverseStr = strX.split('').reverse().join('');

    return strX === reverseStr;
}

console.log(isPalindrome(121))