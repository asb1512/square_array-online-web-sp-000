require 'pry'

def square_array(array)
  new_array = []
  # array.each{|element| element ** 2}
  array.each do |element|
    element ** 2
    binding.pry
    return new_array << element
  end
end