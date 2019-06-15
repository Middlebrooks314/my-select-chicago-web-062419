def my_select(collection)
 collection.select do |x|
   x.even?
  end 
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