def my_flatten(array)
  result = []
  until array.empty?
    if array.first.is_a?(Array)
      if array.first.empty?
        array.shift
      else
        result << array.first.shift
      end
    else
      result << array.shift
    end
  end
  result
end
