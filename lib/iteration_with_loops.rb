def find_min_in_nested_arrays(src)
  lowest_temps = []
  row_i = 0
  while row_i < src.count do
    temp_i = 0
    lowest_temp = 200
    while temp_i < src[row_i].count do
      if src[row_i][temp_i] < lowest_temp
        lowest_temp = src[row_i][temp_i]
    end
    temp_i += 1
  end
  lowest_temps << lowest_temp
  row_i += 1
end

lowest_temps
end
