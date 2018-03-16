# @param {String} s
# @return {Integer}
def length_of_last_word(s)
	s.split(' ')[-1] ? s.split(' ')[-1].size : 0
end
