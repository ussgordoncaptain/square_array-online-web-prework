def square_array(array)
  # your code here
  squared= []
  array.each do |x|
    squared.push(x*x)
  end
  return squared
end