/**
 * @param {number[]} nums
 * @return {number}
 */
var thirdMax = function(nums) {
    nums.sort(function(a,b){
        return a-b;
    });
    
    nums = Array.from(new Set(nums));
    
    if(nums.length > 2) {
        return nums[nums.length - 3];
    } else {
        return nums[nums.length - 1]
    }
};
