def return_10
 return 10
end

def add(num1, num2)
  return num1 + num2
end

def test_subtract (num1, num2)
  return num2 - num1
end

def test_multiply (num1, num2)
  return num1 * num2
end

def test_divide(num1, num2)
  return num1/num2
end

def length_of_string (string)
  return string.length()
end

def test_join_string (string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number (strin_1, string_2)
  return string_1.to_i() + string_2.to_i()
end

def test_number_to_full_name__month_1 (num)
  case num
    when 1
      return "January"
    when 2
      return "February"
    when 3
      return "March"
    when 4
      return "April"
    when 5
      return "May"
    when 6
      return "June"
    when 7
      return "July"
    when 8
      return "August"
    when 9
      return "September"
    when 10
      return "October"
    when 11
      return "November"
    when 12
      return "December"
    end
  end
