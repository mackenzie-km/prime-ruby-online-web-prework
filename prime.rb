def divider_function(number)
nums = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 41]
remainder_nums = []
nums.each do |num|
    return remainder_nums.push(number%num)
end
  if (remainder_nums.include?(0)) 
    return false
  else
    return true
end
end


def prime_array
  prime_array = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 41]
end

def prime?(number)
prime_array
remainder_nums = divider_function(number)
if (prime_array.include?(number)) 
  return true
elsif (remainder_nums == false) || (Math.sqrt(number.abs)%1 == 0)
  return false
else 
  return true
end
end

