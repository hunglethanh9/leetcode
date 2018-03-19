/**
 * @param {number} n - a positive integer
 * @return {number}
 */
var hammingWeight = function(n) {
    result = 0;
    while(n) {
    	if(n % 2 === 1) {
    		result += 1;
    	}
    	n = parseInt(n / 2);
    }
    return result;
};
