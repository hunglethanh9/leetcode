# @param {Integer} x
# @return {Boolean}
def is_palindrome(x)
   return false if x < 0

   result = 0
   i=10

   t=x
   while x>0
   	result = result * 10 + x % i
   	x = x / i
   end

   result == t ? true : false
end
