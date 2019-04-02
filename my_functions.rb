def greet(name, time_of_day)
  return "Good #{time_of_day}, #{name.capitalize()}"
end

def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return "A length of string 21".length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(str1, str2)
  return str1.to_i + str2.to_i
end

def number_to_full_month_name(num_month)
  case num_month
  when 1
    month = "January"
  when 2
    month = "February"
  when 3
    month = "March"
  when 4
    month = "April"
  when 5
    month = "May"
  when 6
    month = "June"
  when 7
    month = "July"
  when 8
    month = "August"
  when 9
    month = "September"
  when 10
    month = "October"
  when 11
    month = "November"
  when 12
    month = "December"
  esle
    return "invalid"
  end
  return month
end

def number_to_short_month_name(num_month)
  case num_month
  when 1
    short_month = "Jan"
  when 2
    short_month = "Feb"
  when 3
    short_month = "Mar"
  when 4
    short_month = "Apr"
  when 5
    short_month = "May"
  when 6
    short_month = "Jun"
  when 7
    short_month = "Jul"
  when 8
    short_month = "Aug"
  when 9
    short_month = "Sep"
  when 10
    short_month = "Oct"
  when 11
    short_month = "Nov"
  when 12
    short_month = "Dec"
  esle
    return "invalid"
  end
  return short_month
end

def volume_of_cube(length_of_cube)
  return length_of_cube**3
end

def volume_of_sphere(radius)
  return (4/3.0) * Math::PI * radius ** 3
end

def fahrenheit_to_celsius(fahrenheit)
  return (fahrenheit - 32) / 1.8
end
