def my_select(collection)
  other_collection = []
  i = 0 
  while i < collection.length do
    if yield (collection[i]) == true
  other_collection << collection 
end 
i += 1 
end 
other_collection
  
    
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