# @param {Integer[]} nums
# @param {Integer} k
# @return {Void} Do not return anything, modify nums in-place instead.
def rotate(nums, k)
	k =  k % nums.size
	return if k === 0
    reverse(nums, nums.size - k, nums.size)
    reverse(nums, 0, nums.size - k)
    reverse(nums, 0, nums.size)
end

def reverse(arr, start_index, end_index)
	((end_index - start_index) / 2).times do |i|
		arr[start_index + i], arr[end_index - i - 1] = arr[end_index - i - 1], arr[start_index + i]
	end
end
