# @param {String} a
# @param {String} b
# @return {Boolean}
def rotate_string(a, b)
	return false if a.size != b.size
	a, b = a.split(""), b.split("")
	result = true
	(a.size + 1).times do |i|
		result = true
		a.each_with_index do |val, index|
			if val != b[(i + index) % a.size]
				result = false
				break
			end
		end
		if result
			return result
		end
	end
	result
end
