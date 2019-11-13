require "pry"

def oxford_comma(array)


if array.length == 1
  return array.join
elsif array.length == 2 
  return array.join(" and ")
else 
  last = array.pop
  array.join(", ")
  
  array << ", and "
  
   binding.pry

end 
  

end 