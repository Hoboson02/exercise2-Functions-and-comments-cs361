# Name Reverser

@name = "Johanna Jackson"

def reverse_name(choose)
  split_name = @name.split
  reversed_name_components = split_name.reverse
  reversed_name = reversed_name_components.join(' ')
  @name = reversed_name
end

puts "New name: #{reverse_name(false)}"
puts "New reverse name: #{reverse_name(true)} Borg"