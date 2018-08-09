def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length > 2 
    count = 0
    new_array = []
    while count < array.length - 1
      ele = array[count] + ", "
      new_array.push(ele)
      count += 1 
    end 
    return new_array[-1] + " and"
  end 
end