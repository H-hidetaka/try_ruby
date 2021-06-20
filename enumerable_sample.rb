require "pry"
numbers = [1, 2, 3, 4, 5]

# odd_numbers =
# numbrs.select do |numbr|
#   # 奇数であることを確認したい。
#   number % 2 == 1
# end

# p odd_numbers

# even_number =
#   numbrs.find do |number|
#   # 奇数であることを確認したい。
#     number.even?
#   end

# p even_number


sum =
  numbers.inject do |result, number|
    binding.pry
    result + number

  end

  puts sum
