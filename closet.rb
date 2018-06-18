closet=[ #starts the overall array
  ["crops", "sweaters", "sweatshrits"], #starts the first NESTED array
  ["jeans", "shorts", "leggings"],
  ["sandals", "running", "vans"]
]
# puts closet[1] #return our second Nested array
# puts  closet[0][0] #the first bracket would access the first NESTED array, the second bracket would access the first item in the first NESTED array

kloset2 = {
  :tops => ["crops", "sweaters", "sweatshirts"], # nested array
  :bottoms => ["jeans", "shorts", "leggings"],
  :footwear => ["sandals", "running", "vans"]
}



# puts kloset2[:tops][0]
puts kloset2[:footwear][0]