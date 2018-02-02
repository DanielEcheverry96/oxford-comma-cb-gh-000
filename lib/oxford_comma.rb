def oxford_comma(array)

  if array.size == 0
    array.join
  end
  last_array = array.pop
  array.join(", ")
  if 
    
  end
  array << " and #{last_array}"
end
