# @param {Integer} x
# @param {Integer} y
# @return {Integer}
def hamming_distance(x, y)
    z = x ^ y
    res = 0
    while z != 0
       res += 1 if z%2 == 1

       z = z / 2
    end
    res
end
