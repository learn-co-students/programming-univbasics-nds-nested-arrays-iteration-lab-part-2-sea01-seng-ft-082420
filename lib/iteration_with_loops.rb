def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  ans = []
  # for i in 0 .. src.length do
  #   ans.push(src[i].min())
  # end
  # return ans
  
  src.each do |i|
    ans.push(i.min())
  end
  ans
end