grocery_list = ["water", "soap", "bread", "chicken"]

grocery_list << "rice"

grocery_list_display = grocery_list.each {|x| puts "* #{x}\n"}

puts "Number of items to pick up: #{grocery_list.length}"

if grocery_list.include?("bananas")
	puts "You need to pickup bananas"
else
	puts "You don't need to pick up bananas today"
end

puts "The 2nd item on the list is: #{grocery_list[1]}"