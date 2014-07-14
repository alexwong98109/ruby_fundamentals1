def output_list(grocery_list)
grocery_list.each {|item|
	puts "*#{item}" 
}
end

grocery_list = ["carrots","toilet paper","apples","salmon"]
output_list(grocery_list)


grocery_list << "rice"

output_list(grocery_list)

puts grocery_list.length 

if grocery_list.include?("bananas")
	puts "You need to pick up bananas."
else 
	puts "You don't need to pick up bananas today."
end 

puts grocery_list[1]

grocery_list.sort!
output_list(grocery_list)

grocery_list.delete_at(3)
output_list(grocery_list)

