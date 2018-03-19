# @param {Integer[]} nums
# @return {Integer}
def total_hamming_distance(nums)
	res = 0
	for i in 0..31 do
		zero , one = 0 , 0
		nums.each do |v|
			if (v >> i & 1) == 0
				zero += 1
			else
				one += 1
			end
		end
		res += zero * one
	end
	res
end
