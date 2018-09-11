def countdown(number)
  if number == 0
    puts number
  else
    puts number
    countdown(number - 1)
  end
end

print "Give me some number: "
number = gets.chomp.to_i
countdown(number)
