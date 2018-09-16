family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select {|k, v| k == :sisters || k == :brothers}
immediate_family_names = immediate_family.values
p immediate_family_names.flatten
