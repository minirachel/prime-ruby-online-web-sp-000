require 'pry'

number = -1

def prime?(number)
#trial_division
  f = 2
  while number > f
    return false if number % f == 0
      f += 1
    end
end
