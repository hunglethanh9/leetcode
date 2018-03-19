/**
 * @param {number[]} nums
 * @return {number}
 */
var totalHammingDistance = function(nums) {
    var res = 0;
    for(var i = 0; i < 32; i++) {
        var one = 0;
        var zero = 0;
        nums.forEach(function(val) {
            if((val >> i & 1)===0){
                zero++
            } else {
                one++
            }
        })
         res += zero * one;
    }
    return res;
}; 
