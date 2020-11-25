require 'pry'


def prime?(number)
  f = 2
  if number >= f
    return false
    if number % f <= 0
      f += 1
    end
  else number < 1
    return false
  end
  true
end
