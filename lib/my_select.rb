def my_select(collection)
  new_array = []
 collection.select do |x|
  if x.even?
    new_array << yield(array[i])
  end 
  new_array
end


=begin 
cool_nums = [1, 2, 3, 4, 5]
 
def even_nums(nums)
  nums.select do |x|
    x.even?
  end
end
 
even_nums(cool_nums)
#=> [2, 4]

end= 