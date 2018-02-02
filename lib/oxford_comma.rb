def oxford_comma(array)
  last_array = array.pop
  array.join(", ")
  array << " and #{last_array}"
end
