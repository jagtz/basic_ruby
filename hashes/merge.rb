hash1 = { uncles: ["bob", "joe", "steve"],
          aunts: ["mary","sally","susan"]
        }
hash2 = { sisters: ["jane", "jill", "beth"],
          brothers: ["frank","rob","david"]
        }

puts "hash1 after merge"
hash1.merge(hash2)
puts hash1

puts "hash1 after merge!"
hash1.merge!(hash2)
puts hash1
