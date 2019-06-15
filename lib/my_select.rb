def my_select(collection)
  new_array = []
  i = 0 
  while i < collection.length
  collection.select do |x|
    
  if new_array << yield(array[x])
  end 
  new_array
end


=begin 

if yield(array[count]) == true
cool_nums = [1, 2, 3, 4, 5]
 
def even_nums(nums)
  nums.select do |x|
    x.even?
  end
end
 
even_nums(cool_nums)
#=> [2, 4]

end= 