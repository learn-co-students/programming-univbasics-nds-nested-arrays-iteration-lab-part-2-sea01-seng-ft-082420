def find_min_in_nested_arrays(src)
  row_index = 0
  low_temps = []
  while row_index < src.count do
    low_temps << src[row_index].sort.first
    row_index += 1
  end
  low_temps
end
