# @param {Integer} n
# @return {Boolean}
def is_power_of_three(n)
    return false if n <= 0
    return (Math.log10(n) / Math.log10(3)) % 1 == 0
end
