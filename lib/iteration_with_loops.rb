def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  result = []
  
  src.length.times do |i|
    src[i].length.times do |j|
      result << src[i][j] if src[i][j].is_a?(String)
    end 
  end
  result.join(" ")
end

arr = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

join_nested_strings(arr)