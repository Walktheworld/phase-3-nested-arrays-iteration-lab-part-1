def find_even_values(src)
  index1 = 0
  while index1 < src.count do
    index2 = 0
    while index2 < src[index1].count do
      if src[index1][index2].even?
        p src[index1][index2]
      end
      index2 += 1
    end
    index1 += 1
  end
end