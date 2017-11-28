def oxford_comma(array)
  if array.length > 1
    return array.insert(-2," and ")
  end
end
