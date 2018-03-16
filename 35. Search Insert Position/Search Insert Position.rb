# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer}
def search_insert(nums, target)
    if nums.index(target)
    	return nums.index(target)
    end

    nums.each_with_index do |num, index|
    	if target < num
    		return index
    	end
    end

    nums.size
end
