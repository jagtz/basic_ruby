def check_lab(word)
  if /lab/.match(word)
    puts word
  end
end

some_words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

some_words.each {|word| check_lab(word)}
