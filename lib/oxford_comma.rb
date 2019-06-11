def oxford_comma(array)
    if array.length == 1 #if = to 1 element removing formating
      return "#{array[0]}"
    elsif array.length == 2 # if = to 2 elements, remove formating and add and.
      return array.join(" and ")
    elsif array.length >= 3
      array[-1] = "and #{array[-1]}"  #if = to 3 elements, remove formatting return and + join ","
      return array.join(", ")
    end
  end