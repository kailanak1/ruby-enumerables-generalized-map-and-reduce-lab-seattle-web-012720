# Your Code Here
def my_own_map(array)
  new_array = [] 
  yield(new_array << array)
end 

my_own_map(new_array){|n| n * -1}
