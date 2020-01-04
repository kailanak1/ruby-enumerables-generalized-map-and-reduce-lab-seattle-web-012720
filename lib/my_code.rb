# Your Code Here

def map(array)
  new_array = [] 
  i = 0 
  while i < array.length do 
    yield new_array << array[i]
end 
  


array.map{|x| x * -1}