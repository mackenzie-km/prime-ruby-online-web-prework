def prime_array
  prime_array = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 41, 105557]
end

def divider_function(number)
prime_array
remainder_nums = []
nums.each do |num|
    return remainder_nums.push(number%prime_array)
end
  if (remainder_nums.include?(0)) 
    return false
end
end


def prime?(number)
prime_array
if (prime_array.include?(number)) 
  return true
elsif divider_function(number) || (Math.sqrt(number.abs)%1 == 0)
  return false
else 
  return true
end
end

