require 'pry'

def square_array(array)
  new_array = []
  # array.each{|element| element ** 2}
  array.each do |element|
    new_array << element ** 2
  end
  new_array
end