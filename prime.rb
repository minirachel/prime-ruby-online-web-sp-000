require 'pry'

def prime?(number)
#trial_division
  f = 2
  while number > f
    binding.pry
    return false if number % f == 0
      f += 1
    end
  true
end

number = -1
prime?(number)
