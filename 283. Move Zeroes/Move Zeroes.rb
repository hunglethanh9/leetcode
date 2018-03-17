# @param {Integer[]} nums
# @return {Void} Do not return anything, modify nums in-place instead.
def move_zeroes(nums)
	temp = 0
    
    nums.each_with_index{|n,i| n == 0 ? temp += 1: nums[i-temp] = n}

    (nums.size - temp).upto(nums.size-1){|i| nums[i] = 0}
end
