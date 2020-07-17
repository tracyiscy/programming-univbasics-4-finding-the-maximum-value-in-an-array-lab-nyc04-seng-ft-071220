def find_max_value(array)
  # Add your solution here
  count=0
  max=-2
  while count<array.length do
    if max<array[count]
      max=array[count]
    end
    count+=1
  end
  max
end

puts find_max_value([1,2,3])
