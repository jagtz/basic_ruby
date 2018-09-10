print "How old are you? "
age = gets.chomp.to_i

[10, 20, 30, 40].each do |year|
  puts "In #{year.to_s} years you will be:"
  puts age+year
end
