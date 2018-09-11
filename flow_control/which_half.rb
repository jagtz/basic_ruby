puts "Give me a number from 0 to 100: "
number = gets.chomp.to_i

if number < 0
  puts "Your number was negative"
elsif number < 51
  puts "Your number #{number.to_s} is in the first half"
elsif number <= 101
  puts "Your number #{number.to_s} is in the second half"
else
  puts "Your number is in the third half! Game over."
end
