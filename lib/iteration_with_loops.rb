def find_min_in_nested_arrays(src)
  
  new_ary = []
  row_i = 0
  while row_i < src.count do
    ele_i = 0
    smalv = 100
    while ele_i < src[row_i].count do
      if (src[row_i][ele_i] < smalv)
        smalv = src[row_i][ele_i]
      ele_i += 1
    end
    row_i += 1
  end
  return new_ary
end