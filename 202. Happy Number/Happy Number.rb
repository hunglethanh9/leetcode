# @param {Integer} n
# @return {Boolean}
def is_happy(n)
	return true if n == 1
	temp = []
    while n!=1
    	temp << n
    	nums = get_num n
    	temp_num = 0
    	nums.each {|n| temp_num += n * n}
    	n = temp_num
    	if temp.index(n)
    		return false
    	end
    end

    return true
end

def get_num(n)
	res = []
	while n > 0
		res << n % 10
		n = n / 10
	end
	if res.size < 2
		res.unshift(0)
	end
	res
end
