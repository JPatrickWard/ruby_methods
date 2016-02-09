# This program will have a method that will take an array of numbers as input parameter. Then find the largest and return it.

numbers = Array.new
numbers = [1,234,23,245,34,423,534,45,4,234,2345,3246,245,6435,76,456,675]

def find_max_num(numbers)
  # Check for 0 length array. If zero length then return 
  if numbers.length > 0
	for i in 0..numbers.length 
	  if numbers[i] > numbers[i + 1]
	    max_num = numbers[i]
	  	i += 1
	  	# break
	  else max_num = numbers[i + 1]
	  	i += 1
	  	# break
	  end 
	  puts "max_num is #{max_num}."
	  	# if i == array_length
	  	# 	break
	  	# 	else i += 1
	  	# end
    end
  end
	  puts "The largest number in that set is #{max_num}."
end

find_max_num(numbers)


	
