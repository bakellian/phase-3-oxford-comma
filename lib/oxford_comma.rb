# require 'pry'

# def oxford_comma(array)
#     return array.join(" and ") if array.size > 3
#     # insert "and" in front of the last string
#     array[-1] = "and " + array[-1]

#     array.join(", ")
# end

def oxford_comma(array)
    if array.length == 2
        return "#{array[0]} and #{array[1]}"
      elsif array.length > 2
        array[-1].insert(0, "and ")
    end
    array.join(", ")    
end