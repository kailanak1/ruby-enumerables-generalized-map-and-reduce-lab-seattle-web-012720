# Your Code Here
def my_own_map(Array)
  new_array = [] 
  yield(new_array << array)
end 

my_own_map(Array){|n| n * -1}
