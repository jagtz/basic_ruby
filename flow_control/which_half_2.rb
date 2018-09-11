def which_half(number)
  case
  when number < 0
    "Your number was negative"
  when number < 51
    "Your number #{number.to_s} is in the first half"
  when number <= 101
    "Your number #{number.to_s} is in the second half"
  else
    "Your number is in the third half! Game over."
  end
end

puts "Give me a number from 0 to 100: "
number = gets.chomp.to_i

puts which_half(number)
