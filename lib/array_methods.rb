def find_element_index(array, value_to_find)
  scale=(["2","3","0","5"])
  p scale.each_with_index do |scale, index|
    p "the index is #{index}"
    p "the value is #{scale}"
end

def find_max_value(array)
  scale=(["2","3","4","5"])
  scale.max
end

def find_min_value(array)
  scale=(["2","3","4","5"])
  scale.min
end
