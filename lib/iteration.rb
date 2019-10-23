def join_ingredients(src)
new_array = []    
i = 0 
while i < src.length do 
    new_array.push("I love #{src[i][0]} and #{src[i][1]} on my pizza") 
    i += 1
end
return new_array  
end

def find_greater_pair(src)
  greats = []
  i = 0 
  while i < src.length do 
    if src[i][0] > src[i][1]
      greats.push(src[i][0])
    else
      greats.push(src[i][1])
    end  
    i += 1 
  end  
  return greats 
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  total = 0 
  i=0 
  while i < src.length
    sum = src[i][0] + src[i][1] 
    if src[i][0] % 2 == 0 && src[i][1] % 2 == 0 
      total += sum
    end  
   i += 1 
  end
  return total 
end
