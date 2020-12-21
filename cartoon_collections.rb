def greet_characters(array)
  
  array.each {|str| puts "Hello #{str}!"}
    
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
 array.each_with_index |dwarves, index|
  index_plus = index + 1
puts "#{dwarves}"#{index_plus}

  
  
  
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end