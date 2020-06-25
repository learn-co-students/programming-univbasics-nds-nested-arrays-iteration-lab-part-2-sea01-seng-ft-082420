def find_min_in_nested_arrays(src)
  min_temperature = []
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    temperature_minimum = src[row_index]{element_index}.min  
    while element_index < src[row_index].count do
      
      
     if src[row_index][element_index] == temperature_minimum
     min_temperature << src[row_index][element_index]
         end
         
    element_index +=1 
  end
  row_index +=1 
end 
min_temperature
end 
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

