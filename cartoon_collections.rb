def greet_characters(array)
  array.each { |char| puts "Hello #{char}!" }
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index { |char, index| puts "#{index + 1} #{char} " }
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
