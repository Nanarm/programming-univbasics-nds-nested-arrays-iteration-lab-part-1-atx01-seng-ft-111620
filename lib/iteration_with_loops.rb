array_of_arrays = [ [10, 11], [99, 50, 3, 4], [23, 41] ]

def find_even_values(src)
  array_of_arrays = [ [10, 11], [99, 50, 3, 4], [23, 41] ]
  count = 0
 while count < array_of_arrays.length do
   play = 0
   while count < array_of_arrays[count].length do
     if array_of_arrays % 2 = 0
      play += 1
    else nil 
  end
   end
   count += 1
 end
  play
end

 # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array