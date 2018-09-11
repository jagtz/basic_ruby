def upper_case(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts upper_case("hi")
puts upper_case("9 letters")
puts upper_case("abcdefghi")
puts upper_case("abcdefghij")
puts upper_case("10 letters")
puts upper_case("hello world")
puts upper_case("a lot more than 10 characters")
