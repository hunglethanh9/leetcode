# @param {Integer[]} numbers
# @param {Integer} target
# @return {Integer[]}
def two_sum(numbers, target)
    numbers.each_with_index do |num, i|
    	if numbers.index(target-num) && numbers.index(target-num) != i
    		(target - num == num) ? (return [numbers.index(target-num) + 1, i + 1]) : (return [i + 1, numbers.index(target-num) + 1])
    	else
    		[]
    	end
    end
end
