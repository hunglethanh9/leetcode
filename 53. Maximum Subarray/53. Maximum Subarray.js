/**
 * @param {number[]} nums
 * @return {number}
 */
var maxSubArray = function(nums) {
    var sum = nums[0];
    var max = sum;
    
    for(var i = 1; i<nums.length; i++) {
        sum = nums[i] + (sum > 0 ? sum : 0);
        max = Math.max(sum, max);
    }
    return max;
};
