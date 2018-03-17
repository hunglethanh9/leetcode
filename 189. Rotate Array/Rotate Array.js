/**
 * @param {number[]} nums
 * @param {number} k
 * @return {void} Do not return anything, modify nums in-place instead.
 */
var rotate = function(nums, k) {
    k = k % nums.length;
    if(k===0) return;

    reverse(nums, 0, nums.length - k);
    reverse(nums, nums.length - k, nums.length);
    reverse(nums, 0, nums.length);
};

function reverse(arr, start_index, end_index){
	for(var i = 0; i < parseInt((end_index - start_index) / 2); i++) {
		arr[start_index + i] ^= arr[end_index - 1 - i];
		arr[end_index - 1 - i] ^= arr[start_index + i];
		arr[start_index + i] ^= arr[end_index - 1 - i];
	}
}
