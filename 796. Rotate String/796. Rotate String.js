/**
 * @param {string} A
 * @param {string} B
 * @return {boolean}
 */
var rotateString = function(A, B) {
    if (A.length !== B.length) return false;
    
    var size = A.length;
    
    if(size === 0) return true;
    
    for(var i = 0; i < A.length; i++) {
        var result = true
        
        for(var j = 0; j < A.length; j++) {
            if(A[j] !== B[(j + i) % size]) {
                result = false;
                break;
            }
        }
        
        if(result) return true;
    }
    
    return false;
};
