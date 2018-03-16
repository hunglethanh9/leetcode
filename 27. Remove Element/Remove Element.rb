# @param {Integer[]} nums
# @param {Integer} val
# @return {Integer}
def remove_element(nums, val)
    i = 0

    nums.each_with_index do |num, index|
    	if num != val
    		nums[i] = num
    		i += 1
    	end
    end
    return i
end
