require "pry"
def square_array(array)
  #nums = [1, 2, 3, 4, 5]
  #binding.pry
  nums2 = []
  array.each do |num|
    #binding.pry
    nums2 << num ** 2
  end
  nums2
end

