# @param {Integer} n
# @return {Integer}
def arrange_coins(n)
    i = 0
    while (i * (i+1)) <= (2 * n)
        i += 1
    end
    i - 1
end
