def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  a = []
  a = groceries.values
  print a

end


second_challenge


h = { "a" => 100, "b" => 200, "c" => 300 }
h.values   #=> [100, 200, 300]
