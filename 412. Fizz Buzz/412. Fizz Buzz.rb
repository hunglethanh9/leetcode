# @param {Integer} n
# @return {String[]}
def fizz_buzz(n)
    i = 1
    res = []
    while i <= n
        if (i % 3 == 0) && (i % 5 == 0)
            res << "FizzBuzz"
        elsif i % 3 == 0
            res << "Fizz"
        elsif i % 5 == 0
            res << "Buzz"
        else
            res << i.to_s
        end
        i += 1
    end
    res
end
