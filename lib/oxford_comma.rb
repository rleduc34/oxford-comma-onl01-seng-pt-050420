def oxford_comma(array)
  case array
  when array = 0
    ""
  when array = 1
    array.join(" and ")
  else
    array.join
end
end
