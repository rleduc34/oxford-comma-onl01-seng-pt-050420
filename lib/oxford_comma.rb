def oxford_comma(array)
  array.join(",")
  array.join(" and ")
  if array.length > 2
      array.join(" and ")
  else
    array.join
end
end
