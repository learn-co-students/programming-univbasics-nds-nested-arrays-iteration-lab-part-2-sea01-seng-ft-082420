def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_array = []
  row_index = 0
  while row_index < src.count do
    column_index = 0
    min_number = src[row_index][0]
    while column_index < src[row_index].count do
      min_number = src[row_index][column_index] if src[row_index][column_index] < min_number
      column_index += 1
    end
    min_array[row_index] = min_number
    row_index += 1
  end
  return min_array
end
