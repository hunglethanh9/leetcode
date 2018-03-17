# @param {Integer} num
# @return {Boolean}
def is_ugly(num)
	return false if num == 0
	
   (2..5).each do |i|
   	while num % i == 0
   		num = num / i
   	end
   end
   num == 1
end
