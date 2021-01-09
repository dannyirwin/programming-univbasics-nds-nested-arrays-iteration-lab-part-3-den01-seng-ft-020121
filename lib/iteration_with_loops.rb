def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  result = ""
  
  src.times do |i|
    src[i].times do |j|
      sum << src[i][j] if src[i][j].is_a?(String)
    end 
  end
  result
end

