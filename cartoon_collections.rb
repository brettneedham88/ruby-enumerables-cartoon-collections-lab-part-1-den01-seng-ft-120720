def greet_characters(array)
 array.each do |name|
 puts "Hello #{name}!"
 end
end

def list_dwarves(array)
array.each.with_index(1) do |index, name|
  puts"#{index}. #{name}"
 end
end