def oxford_comma(array)
  if array.count == 1
    return array.first
  elsif array.count == 2
    return "#{array[0] and array[1]}"
  end
end
