# frozen_string_literal: true

# the first solution

# def fizzbuzz(number)
#   if number.modulo(3).zero? && number.modulo(5).zero?
#     'FizzBuzz'
#   elsif number.modulo(3).zero?
#     'Fizz'
#   elsif number.modulo(5).zero?
#     'Buzz'
#   else
#     number
#   end
# end

# the  second solution
def fizzbuzz(number)
  output = ''

  output = 'Fizz' if number.modulo(3).zero?
  output += 'Buzz' if number.modulo(5).zero?
  output = number if output.empty?
  output
end
