# @param {Integer} num
# @return {Integer}
def add_digits(num)
    while num > 9
    	num = get_num(num).reduce{|a,b| a + b}
    end
    num
end

def get_num(n)
	res = []
	while n > 0
		res << n % 10
		n = n / 10
	end
	res
end
