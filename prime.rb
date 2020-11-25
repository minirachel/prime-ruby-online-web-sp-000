def prime?(number)
#trial_division
  f = 2
  while number > 1
    return false if number % f == 0
      f += 1
    end
  true
end
