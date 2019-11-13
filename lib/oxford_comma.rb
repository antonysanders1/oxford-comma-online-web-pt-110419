require "pry"

def oxford_comma(array)


if array.length == 1
  return array.join
elsif array.length == 2 
  return array.join(" and ")
else 
  last = "and " + array.pop
  array << last
  array.join(", ")
  
  

  
#   binding.pry

end 
  

end 