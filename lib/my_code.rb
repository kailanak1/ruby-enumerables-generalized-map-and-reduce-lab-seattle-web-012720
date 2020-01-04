# Your Code Here

def map(array)
  new_array = [] 
  new array << array
  yield(new_array)
  new_array 
end 
  

new_array.map do |num|
  num * -1 
  print num
end 
