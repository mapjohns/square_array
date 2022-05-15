require 'pry'
def square_array(array)
  # your code here
  count = 0
  array.each do |item|
    array[count] = item**2
    count += 1
  end
end