grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list << "rice"

grocery_list.sort.each do |num|
  puts "* #{num}"

end

puts grocery_list.count

puts "You don't need to pick up banannas today!"

puts grocery_list[1]

grocery_list.delete("salmon")
  puts grocery_list
