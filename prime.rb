require "pry"
def divider_function(number)
nums = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 41]
remainder_nums = []
nums.each do |num|
    remainder_nums.push(number%num)
end
binding.pry
end

def prime_array
  prime_array = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 41]
end

def prime?(number)
prime_array
if (prime_array.include?(number.abs)) 
  return true
elsif (Math.sqrt(number.abs)%1 == 0 ||

elsif remainder_nums.include?(0) 
  return false
end
end

