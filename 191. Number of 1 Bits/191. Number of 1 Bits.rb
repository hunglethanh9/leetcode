# @param {Integer} n, a positive integer
# @return {Integer}
def hamming_weight(n)
    return 0 if n == 0
    arr = n.to_s(2).split("")
    arr.delete("0")
    arr.size
end
