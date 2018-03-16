# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}

def two_sum(nums, target)
    nums.each_with_index do |num, index|
    	(nums.index(target - num) && (nums.index(target - num) != index)) ? (return [nums.index(target - num),index]) : [] 
    end
end
