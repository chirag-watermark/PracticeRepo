puts "hello chirag main"

print "Enter a number: "
num = gets.to_i

if num.even?
  puts "#{num} is even."
else
  puts "#{num} is odd."
end