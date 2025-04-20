var singleNumber = function(nums) {
    const seen = new Set();
    for (const num of nums) {
        if (seen.has(num)) {
            seen.delete(num);
        } else {
            seen.add(num);
        }
    }
    return [...seen][0];
};
