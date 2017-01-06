
def populate_array size
	count = 4
	initarray = [3]
	while (count<size)
		if (count.odd?)
			initarray.push count
		end
		count = count +1
	end
	
	return initarray
end
puts "Input the largest number you want to evaluate"
MaxInt = gets.to_i
#populate array with odd numbers
#delete
init_array = populate_array MaxInt
count = 0
while count<init_array.length
	init_array.delete_if{|x| (x%init_array[count]==0 && x!=init_array[count])}
	count = count +1

	
end
puts init_array