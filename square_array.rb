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


# numbers = [2,4,6,8]

# square each number
# squared_numbers = numbers.map {|number| number ** 2}

# print squared_numbers