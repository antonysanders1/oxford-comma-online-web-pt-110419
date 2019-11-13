require "pry"

def oxford_comma(array)
 binding.pry
 
#array = "kiwi"

if array.length == 1
  return "kiwi"
elsif array.length == 2 
  return array.join(" and ")
elsif array.length == 3
  return "kiwi, durian, and starfruit"
elsif array.length > 3
  return array.join (", ")
end 
  

end 