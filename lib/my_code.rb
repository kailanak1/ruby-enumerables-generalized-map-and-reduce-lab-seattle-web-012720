# Your Code Here
def my_own_map(array)
  new_array = [] 
  yield(new_array)
end 

my_own_map(new_arrayarray){|n| n * -1}
