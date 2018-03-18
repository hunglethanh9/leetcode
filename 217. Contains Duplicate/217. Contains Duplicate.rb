# @param {Integer[]} nums
# @return {Boolean}
def contains_duplicate(nums)
    return nums.uniq.size != nums.size
end
