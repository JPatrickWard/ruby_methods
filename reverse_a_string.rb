def reverse_string(input)
  backward = Array.new
  puts input

  len = (input.length) - 1 # set the length here so we can use it simply in the for loop.
  for i in -len..0  # for loop must count from smaller to larger, so have it start at a negative and increment to 0
   backward << input[i.abs]  #take the absolute value of the negative to get array placement
   i += 1    # increment by 1 to progress through the array from end to beginning!!
  end  
  print backward
end

reverse_string("Hello There!")
