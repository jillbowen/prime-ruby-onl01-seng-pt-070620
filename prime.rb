#require 'pry'
def prime?(number)
  if number <= 1  
    return false
  elsif number == 2 
    return true
  else (2..number/2).none? {
  end
end


# else 
    #     (2..n/2).none? { |i| n % i == 0}
    # end