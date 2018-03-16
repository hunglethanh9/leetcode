# @param {Integer[]} nums
# @return {Integer}
def remove_duplicates(nums)
	i=0
	nums.each_with_index do |num,index|
		if nums.index(num) == index
			nums[i] = num
			i +=1
		end
	end
	return i
end
