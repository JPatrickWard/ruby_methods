# This program will have a method that will take an array of numbers as input parameter. Then find the largest and return it.

numbers = Array.new
numbers = [0,-1,234,23,245,34,240,676,534,765,4,56,7,65,4,3,34,34,34,-1,45,4,234,276,456,675,-100]
# numbers = [] # for testing an empty set.

def find_max_num(numbers)
  if numbers.length == 0 
  	puts "No numbers were passed." 
  elsif numbers.length > 0
    max_num = numbers[0]
  	for i in 1..numbers.length - 1 # So I don't over-run the array, and start at the 2nd position to compare against max at postion [0]
      if max_num < numbers[i] 
        max_num = numbers[i] 
      end
      i += 1
  	end
    puts "Looked through an array of lenght #{numbers.length}."
    puts "The largest value is #{max_num}"
  end
end

find_max_num(numbers)
