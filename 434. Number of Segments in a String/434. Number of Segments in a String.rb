# @param {String} s
# @return {Integer}
def count_segments(s)
    s.strip!
    res = 0
    s.length.times do |i|
    	if (s[i] != " ") && ((i == 0) || (s[i-1] == " "))
    		res += 1
    	end
    end
    res
end
