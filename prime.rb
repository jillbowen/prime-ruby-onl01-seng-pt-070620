def prime?(numbers)
   numbers.each {|n| n/numbers<n}
end
