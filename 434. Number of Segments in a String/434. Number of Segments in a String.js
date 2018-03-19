/**
 * @param {string} s
 * @return {number}
 */
var countSegments = function(s) {
    var res = 0;
    for(var i = 0; i < s.length; i++) {
        if((s[i] !== " ") && (i === 0 || s[i-1] === " ")) res++;
    }
    return res;
};
