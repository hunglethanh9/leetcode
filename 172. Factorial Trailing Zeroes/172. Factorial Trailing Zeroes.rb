# @param {Integer} n
# @return {Integer}
def trailing_zeroes(n)
	res = 0
    while n >= 5
    	res += n / 5
    	n = n / 5
	end
	res
end
