def fizz_buzz(number)
  if number == number.to_s
    'this is not a number'
  elsif  number < 0
    'be a little more positive'
  elsif  has_zero_remainder?(number, 15)
    'fizzbuzz'
  elsif has_zero_remainder?(number, 5)
    'buzz'
  elsif has_zero_remainder?(number, 3)
    'fizz'
  else
    number
  end
end
def has_zero_remainder?(number, divider)
  number % divider == 0
end
