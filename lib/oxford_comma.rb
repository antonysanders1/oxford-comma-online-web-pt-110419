require "pry"

def oxford_comma(array)


if array.length == 1
  return array.join
elsif array.length == 2 
  return array.join(" and ")
else 
  array.join(", ")
  last = array.pop
  
   binding.pry
  return 
  #return "kiwi, durian, and starfruit"


#else array.length > 3
#  return array.join (", ")
#end 
  

end 