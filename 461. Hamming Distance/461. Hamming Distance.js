/**
 * @param {number} x
 * @param {number} y
 * @return {number}
 */
var hammingDistance = function(x, y) {
    var z = x^y;
    res = 0;
    while(z) {
        if(z%2 === 1) res++;
        z = parseInt(z / 2);
    }
    return res;
};
