/**
 * @param {number} n
 * @return {string[]}
 */
var fizzBuzz = function(n) {
    var i = 1, fizz = 1, buzz = 1, res = [];
    
    while(i <= n) {
        if(fizz === 3 && buzz === 5) {
            res.push("FizzBuzz");
            fizz = 1, buzz = 1;
        } else if (fizz === 3) {
            res.push("Fizz");
            fizz = 1;
            buzz++;
        } else if (buzz === 5) {
            res.push("Buzz");
            buzz = 1;
            fizz++;
        } else {
            res.push(i.toString());
            buzz++;
            fizz++
        }
        i++;
    }
    
    return res;
};
