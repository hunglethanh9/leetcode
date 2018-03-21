# @param {Integer[]} nums
# @return {Integer}
def third_max(nums)
    nums.sort!
    nums.uniq!
    
    (nums.size > 2) ? nums[-3] : nums[-1]
end
