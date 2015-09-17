def coin_changer(amount)
 start_values={quarter:0, dime:0, nickel:0, penny:0}
 coin_choices= {quarter:25, dime:10, nickel:5, penny:1}
 
 coin_choices.each do |coin, value|
    while
    value<=amount
    start_values[coin]+=1
    amount=amount-value
   end 
end

start_values
 end
	
	

#coins={penny:1,nickel:5, dime:10, quarter:25}
  # if value==1
    # change= {penny:1, nickel:0, dime:0, quarter:0}
	# elsif
	# value==5
	# change={penny:0, nickel:1, dime:0, quarter:0}
	
	# elsif
	# value==10
	# change={penny:0, nickel:0, dime:1, quarter:0}
	
	# else
	# value==25
	# change={penny:0, nickel:0, dime:0, quarter:1}
	