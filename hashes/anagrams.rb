def anagrams(words)
  anagrams = {}
  words.each do |w|
    sorted = w.split('').sort
    if not anagrams.has_key?(sorted)
      anagrams[sorted] = [w]
    else
      anagrams[sorted].push(w)
    end
  end
  anagrams.values.each {|list| p list}
end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams(words)
