def square_array(array)
  # your code here
  result = []
  array.each do |e|
    #result << e ** 2
    result << e ** 2
  end
  result
end

puts square_array([5,7]).inspect
