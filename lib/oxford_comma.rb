# and converts it into a string using the Oxford comma.
def oxford_comma(array)
   if array.length == 1
      array.join
   elsif array.length == 2
      array.join(" and ")
   else
      lastStr = array.pop
      array.join(", ") << ", and #{lastStr}"
      
   end
end