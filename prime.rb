def prime?(number)
#trial_division
  f = 2
  while number > 1
    return false if number % f == 0
      number /= f
    else
      f += 1
    end
  end
end
