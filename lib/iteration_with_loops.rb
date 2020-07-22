def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  find_min_for_each_day = []
  row_index = 0
  while row_index<src.length do
    element_index = 0
    find_min = src[row_index][0]
    while element_index<src[row_index].length do
      if src[row_index][element_index]<find_min
        find_min = src[row_index][element_index]
      end
      element_index +=1
    end
    find_min_for_each_day << find_min
    row_index +=1
  end
  find_min_for_each_day
end