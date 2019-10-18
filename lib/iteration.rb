def join_ingredients(src)
  joined = src.reduce([]) { |arr, elem|
    arr.push( "I love #{elem[0]} and #{elem[1]} on my pizza")
  }

  joined
end

def find_greater_pair(src)
  greater_nums = [];
  src.map { |elem|
    greater_nums << elem.max
  }
  
  greater_nums
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
