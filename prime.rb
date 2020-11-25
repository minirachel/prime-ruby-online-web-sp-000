def prime?(number)
#trial_division
  f = 2
  while f < number
    return false if number % f == 0
      f += 1
    end
  true
end
