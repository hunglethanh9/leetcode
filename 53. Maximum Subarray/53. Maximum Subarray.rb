# @param {Integer[]} nums
# @return {Integer}
def max_sub_array(nums)
    sum, max = nums[0], nums[0]
    
    for val in nums[1..-1] do
        sum = val + (sum > 0 ? sum : 0)
        max = [sum,max].max
    end
    max
end
