def oxford_comma(array)
  last = array.pop
  case array.length
    when 0
      return last
    when 1
      return "#{array[0]} and #{last}"
    else
      "#{array.join(', ')}, and #{last}" 
  end
end