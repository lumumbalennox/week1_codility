def compare_numbers(a, b)
    case a <=> b
    when -1
      return "#{a} is smaller than #{b}"
    when 1
      return "#{a} is bigger than #{b}"
    else
      return "#{a} is equal to #{b}"
    end
  end
  
  compare_numbers(4,3)