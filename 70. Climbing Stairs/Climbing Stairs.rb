# @param {Integer} n
# @return {Integer}
def climb_stairs(n)
    ways=[1,2]
    (n-2).times{|i| ways << ways[-1] + ways[-2]}
    ways[n-1]
end
