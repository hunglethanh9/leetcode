/**
 * @param {number} x
 * @return {number}
 */
var reverse = function(x) {
    if(x < 0) return -1 * reverse(x * -1);
    var result = parseInt(Number.prototype.toString.apply(x).split('').reverse().join(''),10)
    if(result > Math.pow(2,31) -1) result = 0;
    return result;
};
