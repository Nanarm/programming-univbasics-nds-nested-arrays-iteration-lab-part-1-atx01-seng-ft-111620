array_of_arrays = [ [10, 11], [99, 50, 3, 4], [23, 41] ]

def find_even_values(src)
  play = 0
  array_of_arrays = [ [10, 11], [99, 50, 3, 4], [23, 41] ]
  while array_of_arrays.each do |x| 
    if x.even? 
    play += 1 
    end
  end
  play
end

 # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array