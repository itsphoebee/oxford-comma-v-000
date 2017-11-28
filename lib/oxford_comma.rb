def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    return array.insert(-2," and ").join
  elsif array.length > 2
    return array.insert(-2,"and ").join(", ").slice-1
  end
end
