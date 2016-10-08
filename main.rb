def Number n
    num = 1

if n < 1
    puts "array length less than 1"
elsif n >= 1
    arr = Array.new(n){ |num| num = (num + 1) ** 3 }
end
end

print "pls input array lenght"
Number(gets.chomp.to_i)