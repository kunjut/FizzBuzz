# my FizzBuzz test solution


fb, f, b = ' FizzBuzz', ' Fizz', ' Buzz'  # parallel assignment

(1..100).each do |i|                      # iterate from 1 to 100

  if i%3 == 0 && i%5 == 0                 # in the conditional block, 
    puts "#{i} #{fb}"                     # check each number for division 
  elsif i%3 == 0                          # without remainder
    puts "#{i} #{f}"
  elsif i%5 == 0
    puts "#{i} #{b}"
  else
    puts i
  end

end