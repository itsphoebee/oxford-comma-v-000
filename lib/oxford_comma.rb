def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    return array << "and #{array[-1]}"
  elsif array.length > 2
    array[0...-1].join(", ") << ", and #{array[-1]}"
    #array.each_with_index {|word,index|
  end
end
