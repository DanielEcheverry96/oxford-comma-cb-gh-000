def oxford_comma(array)

  if array.size == 0
    array.join
  else
    last_array = array.pop
    message = array.join(", ")
    message << " and #{last_array}"
  end
end
