def prime?(numbers)
  numbers = []
   numbers.each {|n| n/numbers<n}
   if "#{numbers} * #{n} == #{n}" 
     return true 
   else
     return fasle 
   end
end
