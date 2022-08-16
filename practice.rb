def while_loop
    i = 0
    while i < 5
        puts "looping #{i} times"
        i += 1
    end
end

puts while_loop

def times_loop
    10.times do |i|
        puts "loop value of i is: #{i}"
    end
end

puts times_loop

def each_loop
    (1..20).each do |num|
        puts "loop value #{num}!" 
    end
end

puts each_loop

def happy_new_year
    # your code here
    i = 10
    while i > 0
      puts i 
      i -=1
    end
    puts "Happy new year" 
end

puts happy_new_year