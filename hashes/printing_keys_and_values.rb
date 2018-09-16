family = {  uncle: "joe",
            sister: "beth",
            brother: "dave",
            aunt: "sally"
          }

family.each {|key, value| puts key}
family.each {|key, value| puts value}

family.each do |key, value|
  puts "My #{key}'s name is #{value.capitalize}."
end
