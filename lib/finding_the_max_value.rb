def find_max_value(array)
  # Add your solution here
  count=0
  max=0
  while count<array.length do
    if max<array[count]
      max=array[count]
    end
    count+=1
    return max
  end
end

puts find_max_value([1,2,3])
