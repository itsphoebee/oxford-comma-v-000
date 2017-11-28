def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    return array.insert(1," and ").join
  #elsif array.length > 2
    #array.insert(-2," and ").join(", ")
    #array.each_with_index {|word,index|
  end
end
