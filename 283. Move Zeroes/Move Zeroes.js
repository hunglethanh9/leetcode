/**
 * @param {number[]} nums
 * @return {void} Do not return anything, modify nums in-place instead.
 */
var moveZeroes = function(nums) {
    var temp = 0;
    
    nums.forEach(function(num,i){
        num === 0 ? temp+=1 : nums[i - temp] = num;
    })
    
    for(var i = nums.length - temp; i < nums.length; i++) {
        nums[i] = 0
    }
};
