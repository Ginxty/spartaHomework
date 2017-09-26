def a(num1, num2)
	num1 + num2
end

def s(num1,num2)
	num1 - num2
end

def m(num1,num2)
	num1 * num2
end

def d(num1,num2)
	num1 / num2
end

def pow(num1,num2)
	num1 ** num2
end

puts "pick a function, (a)dd, (s)ubtract, (m)ultiply, (pow)er or (d)ivide?"
operation = gets.chomp

puts "now pick number 1"
num1 = gets.chomp.to_f
puts "now pick number 2"
num2 = gets.chomp.to_f

  if operation == "a"
    puts a(num1,num2)
  elsif operation == "s"
    puts s(num1,num2)
  elsif operation == "m"
    puts m(num1,num2)
  elsif operation == "d"
    puts d(num1,num2)
  else 
    puts "error"
  end





