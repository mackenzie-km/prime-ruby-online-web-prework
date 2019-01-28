def divider_function(number)
nums = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 41]
nums.each do |num|
    return number%num
end
end

def prime_array
  prime_array = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 41]
end

def prime?(number)
prime_array
if (prime_array.include?(number)) 
  return true
elsif (Math.sqrt(number.abs)%1 == 0 ||
(prime_array.include?(number*-1)) ||
(number)%2 == 0 ||
(number)%3 == 0 ||
(number)%5 == 0 ||
(number)%7 == 0) || 
divider_function(number) == 0 
  return false
else
  return true
end
end

