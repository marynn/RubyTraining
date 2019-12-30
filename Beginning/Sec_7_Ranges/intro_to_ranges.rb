# ranges

nums = 1..5    # 5 is going to be included
nums1 = 1...5  # 5 is going to be excluded
puts nums.class
puts nums1

# methods used on Ranges

p nums.first(4)  # -> [1, 2, 3, 4]
p nums1.first(1) # -> [1]
p nums.last(4)   # -> [2, 3, 4, 5]
p nums1.last(1)  # -> [4]
