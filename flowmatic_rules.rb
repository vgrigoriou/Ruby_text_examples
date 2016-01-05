flowmatic_on = true
water_available = true
if flowmatic_on && water_available
	flow_rate = 10
elsif !flowmatic_on 
	puts "Flowmatic is off!"
else 
	puts "No Water  !"
end
if flow_rate != 50 
	puts " Warning! The flow rate is not 50! Its #{flow_rate}"
	flow_rate = 50 
	puts "The flow rate's been reset to #{flow_rate}"
else 
	puts "The flow rate is #{flow_rate} (Thank goodness!)"
end
