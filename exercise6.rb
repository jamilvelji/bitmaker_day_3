grocery_list = ["water", "soap", "bread", "chicken"]

grocery_list << "rice"

grocery_list_display = grocery_list.each {|x| puts "* #{x}\n"}