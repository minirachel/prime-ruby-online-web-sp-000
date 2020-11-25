require 'pry'


def prime?(number)
  f = 2
  while number > f
    return false
    if number % f <= 0
      f += 1
    end
  true
end
