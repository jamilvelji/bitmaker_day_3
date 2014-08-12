def list_display(list_to_sort)
	list_to_sort.each do |x|
		puts "* #{x}\n"
	end
end

grocery_list = ["water", "soap", "bread", "chicken"]

grocery_list << "rice"

list_display(grocery_list)

puts "Number of items to pick up: #{grocery_list.length}"

if grocery_list.include?("bananas")
	puts "You need to pickup bananas"
else
	puts "You don't need to pick up bananas today"
end

puts "The 2nd item on the list is: #{grocery_list[1]}"

list_display(grocery_list.sort)

grocery_list.delete("rice")
puts "Rice has been deleted from the list"
list_display(grocery_list.sort)