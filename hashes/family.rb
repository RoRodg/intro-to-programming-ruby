family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"] 
         }
         
immediate_family = family.select { |k| (k == :sisters) || (k == :brothers) }

immediate_family_arr = immediate_family.to_a

immediate_family_flat_arr = immediate_family_arr.flatten

puts immediate_family_flat_arr

# book solution
family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"] 
         }
         
immediate_family = family.select { |k,v| (k == :sisters) || (k == :brothers) }

immediate_family_arr = immediate_family.values.flatten

p immediate_family_arr