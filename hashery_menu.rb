hashery_menu = {
	eggs: 2, 
	hash: 3, 
	jam: 1, 
	sausage: 2,
	biscuit: (1..3),
	special: (2..5), 
}
hashery_menu.keys.each do |item|
	puts "Today we are serving: #{item}!"
end

hashery_menu.each do |item, price|
	puts "We've got #{item} for $#{price}. What a deal!"
end

puts "Here's what a biscuit'll run ya, depending on how much butter you want:"
hashery_menu[:biscuit].to_a.each do |price|
	puts "$#{price}"
end	

puts "Today's Speical will run ya:"
hashery_menu[:special].to_a.each do |price|
	puts "$#{price}"	
end
