def find_even_values(src)
  src=[ [10, 11], [99, 50, 3, 4], [23, 41] ]
  #
  count=0
  even_array=[]

  while count < src.length do

    inner_count=0
    while inner_count < src[count].length do
      even_array << src[count][inner_count]
      puts even_array.select(&:even?)

      inner_count +=1
  end
  # Output all even values in each nested array
 count += 1
end
end
