def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length > 1
    return array.join(",").insert(-1," and ")
  end
end
