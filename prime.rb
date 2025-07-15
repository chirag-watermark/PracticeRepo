puts "Enter a number to check if it is prime:"
num = gets.chomp.to_i

def prime_checker(num)
    return false if num < 2
    return true if num ==  2
    puts "Hello Wold"
    puts "doing prime check"
    (3..Math.sqrt(num)).each do |i|
      return false if num % i == 0
    ends
    return true
  end
  
  def prime_list(num)
    # (2..num).select { |i| prime_checker(i) }
    (2..num).each do |i|
      if prime_checker(i)
        puts "Prime #{i}"
      else
        puts "Composite #{i}"
        end
      end
  end

puts "Prime #{num} is #{prime_checker(num) ? "Prime" : "Composite"}"
# puts "Prime list is #{prime_list(num)}"

