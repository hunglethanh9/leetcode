# @param {Integer[]} nums
# @return {Integer}
def single_number(nums)
    nums.each do |num|
        if nums.index(num) == nums.rindex(num)
            return num
        end
    end
end
