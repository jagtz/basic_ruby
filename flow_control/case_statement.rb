# case_statement.rb

a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end


b = 3
answer = case b
  when 3
    "b is 3"
  when 4
    "b is 4"
  else
    "b is neither 3, nor 4"
  end

puts answer


c = 9
answer = case
  when c == 9
    "c is 9"
  when c == 10
    "c is 10"
  else
    "c is neither 9, nor 10"
  end
puts answer
