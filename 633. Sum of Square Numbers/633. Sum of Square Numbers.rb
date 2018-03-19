# @param {Integer} c
# @return {Boolean}
def judge_square_sum(c)
    return true if c==0
	i = 1
    while i <= Math.sqrt(c) 
    	if (Math.sqrt(c - i*i) % 1) == 0
    		return true
    	end
    	i += 1
    end
    return false
end
