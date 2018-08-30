numbers = [1, 2, 3]

def square_array(array)
  square_numbers = []
  array.each do |number|
    puts number**2
    square_numbers << number**2
  end
  square_numbers
end
