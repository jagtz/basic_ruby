contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts_short_names = {}
contacts.each do |name, info|
  short_name = name.split(' ')[0].downcase
  contacts_short_names[short_name] = name
end

contact_data.each do |data|
  guessed_name = data[0].split('@')[0]
  if contacts_short_names.has_key?(guessed_name)
    contacts[contacts_short_names[guessed_name]] = data
  end
end

puts contacts
puts contacts["Joe Smith"][2]
