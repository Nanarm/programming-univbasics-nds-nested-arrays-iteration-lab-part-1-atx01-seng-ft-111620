array_of_arrays = [ [10, 11], [99, 50, 3, 4], [23, 41] ]

def find_even_values(src)
  # play = 0
  array_of_arrays = [ [10, 11], [99, 50, 3, 4], [23, 41] ]
  # while array_of_arrays.each do |x| 
  #   if x % 2 == 0 
  #   play += 1 
  #   end
  # end
  idx = 0
while idx < array.length
  if array_of_arrays[idx] % 2 == 0  # conditional using modulo operator
    puts array_of_arrays[idx]       # puts out even number
  end
  idx += 1
end
  idx
end

 # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array