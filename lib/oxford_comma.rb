def xoxford_comma(array)
  if array.length == 2 
    "#{array[0]} and #{array[1]}"
    
  end
# ["kiwi"].join
#  ["kiwi", "durian"].join(" and ")
end

def oxford_comma(array)
  if array.length <= 7
    "#{array[0]}, #{array[1]}, #{array[2]}, #{array[3]}, #{array[4]}, #{array[5]}, and #{array[6]}"
  end
end 




