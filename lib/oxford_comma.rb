def oxford_comma(array)
  if array.length == 1
    array
  elsif array.length > 1
    return array.insert(-2," and ")
    array.insert(-2," and ").join
  end
end
