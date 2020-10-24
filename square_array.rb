require 'pry' 

def square_array(array)
  array_squared = []
  array.each{|arrays| array_squared << arrays ** 2}
  array_squared
  # your code here
end

# def square_array(array)
#   array.collect! {|arrays| arrays ** 2}
#   array 
# end 
## mutating an othersise non destructuve iterator to bypass creating a storage variable to hold the new values in