def join_ingredients(src)
  joinIngredients = []
  row_index = 0
while row_index < src.count do
  joinIngredients << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
  row_index += 1
  end
  p joinIngredients
end

def find_greater_pair(src)
  largeNum = []
  row_index = 0
while row_index < src.count do
  if src[row_index][0] > src[row_index][1]
    largeNum << src[row_index][0]
  row_index += 1
else 
  largeNum << src[row_index][1]
  row_index +=1
  end
end
  p largeNum
end

def total_even_pairs(src)
    evenNum = []
    total = 0 
  row_index = 0
while row_index < src.count do
  if src[row_index][0] % 2 < 1 and src[row_index][1] % 2 < 1
    sum = src[row_index][0] + src[row_index][1]
    evenNum << sum
  row_index += 1
else 
  row_index +=1
end
end
  row_index = 0
  while row_index < evenNum.count do
    total += evenNum[row_index]
  row_index += 1
end
p total
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
