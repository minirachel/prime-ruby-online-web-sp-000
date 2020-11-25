require 'pry'

def prime?(number)
  (2..(number-1)).each do |n|
    return false if number % n == 0
  end
  true



  # f = 2
  # while number > f
  #   return false if number % f == 0
  #     f += 1
  #   end
end
