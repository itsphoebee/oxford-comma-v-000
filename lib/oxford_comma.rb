def oxford_comma(array)
  [array.second].join (" and ")
  [array.last].join << (", and ")
end
