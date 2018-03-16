# @param {Integer} x
# @return {Integer}
def reverse(x)
    result = String.new
    negative = false
    if x < 0
    	negative = true
    	x = x * (-1)
    end

    i = 1

    if x < i 
    	return x
    else
    	while x >= i
    		num = x / i
    		result = result + num.to_s.split('').pop
    		i *= 10
    	end
    end
    
    result = result.to_i
    
    if (result > 2**31-1) || (result < -2**31)
		return 0
	end

    negative ?  result*(-1) : result
end
