def oxford_comma(array)
  if array.length == 1
    "#{array[0]}"
  elsif array.length == 2 
    "#{array[0]} and #{array[1]}"
  else  
    last_item = array.last
    array.join(", ")
  end
# ["kiwi"].join
#  ["kiwi", "durian"].join(" and ")
end






