def square_array(array)
  # your code here
  pass=0
  array.each do |ye|
    array[pass] = ye ** 2
    pass+=1
  end
  return array
end