prev_fibonacci =1
next_fibonacci = 2
puts "How many iterations?"
max_iterations = gets.to_i
sum = 0
fibonacci_numbers = [1,2]


count = 0
while (count<max_iterations) 
	if (next_fibonacci.even?) 
		sum=sum+next_fibonacci
	end

	temp = next_fibonacci
	next_fibonacci=next_fibonacci+prev_fibonacci
	prev_fibonacci = temp
	fibonacci_numbers.push next_fibonacci

	
	count = count+1
	
end
puts "The sum is #{sum}"
puts "The fibonacci numbers are #{fibonacci_numbers}"