def find_even_values(src)
  count=0
  new_array=[]

  while count < src.length do

    inner_count=0
    while inner_count < src[count].length do
      new_array << src[count][inner_count]
      puts new_array.select(&:even?)

      inner_count +=1
  end
  # Output all even values in each nested array
 count += 1
end
end
