def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  outer_idx = 0 
  while outer_idx < src.count do
    ele_idx = 0 
    while ele_idx < src[outer_idx].count do
      if src[outer_idx][ele_idx].even?
        p src[outer_idx][ele_idx]
      end
      ele_idx += 1 
    end
    outer_idx += 1 
  end
end