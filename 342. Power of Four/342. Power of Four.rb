# @param {Integer} num
# @return {Boolean}
def is_power_of_four(num)
    return num >0 && (num&(num-1) == 0) && (num&0x55555555 == num)
end
