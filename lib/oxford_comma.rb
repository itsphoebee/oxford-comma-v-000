def oxford_comma(array)
  [array.first].join (" and ")
  [array.last].join << (", and ")
end
