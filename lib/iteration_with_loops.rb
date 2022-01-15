def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  result = ""
  count = 0
  while count < src.count do
    inner_count = 0
    #temp = src[count][0]
    while inner_count < src[count].count do
      if src[count][inner_count].is_a?(String)
        #temp = src[count][inner_count]
        result << "#{src[count][inner_count]} "
      end
      inner_count += 1
    end
    #result << temp
    count += 1
  end 
  result
end