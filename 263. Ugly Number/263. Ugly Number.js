/**
 * @param {number} num
 * @return {boolean}
 */
var isUgly = function(num) {
    if(num === 0) return false;
    
    for(var i = 2; i < 6; i++) {
        while(num % i === 0) {
            num = num / i
        }
    }
    
    return num === 1;
};
