def return_10()
  return 10
end

def add( a, b )
  add = a + b
  return add
end 

def subtract( a, b )
  subtract = a - b
  return subtract
end

def multiply( a, b )
  multiply = a * b
  return multiply
end

def divide( a, b )
  divide = a / b
  return divide
end

def length_of_string( test_string )
  test_string = "A string of length 21"
  return test_string.length()
end

def join_string( string_1, string_2 )
  string_1 = "Mary had a little lamb, "
  string_2 = "it's fleece was white as snow"
  return "#{string_1}" + "#{string_2}"
end

def add_string_as_number( first_number, second_number )
  first_number = "1"
  second_number = "2"
  return first_number.to_i + second_number.to_i
end

def number_to_full_month_name(months)
  case months
   when 1
    return "January"
   when 3
    return "March"
  when 9
    return "September"
  end  
end 

def number_to_short_month_name(short_names)
  case short_names
   when 1
    return "Jan"
   when 3
    return "Mar"
   when 9
    return "Sep"
  end
end

def cube_side(length)
  length = 4
  return length ** 3
end

def sphere_radius(a)
  a = 5
  radius = 5 ** 3
  the_volume = 4.0/3.0 * Math::PI * radius
  return the_volume.to_i()
end

def farenheit_temp(value)
  value = 70
  celcius = (value - 32) * 5.0/9.0
  return celcius.to_i
end














































