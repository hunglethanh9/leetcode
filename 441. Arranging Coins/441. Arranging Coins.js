/**
 * @param {number} n
 * @return {number}
 */
var arrangeCoins = function(n) {
    var i = 0;
    
    while ( i * (i+1) <= 2 * n) {
        i++;
    }
    return (i-1)
};
