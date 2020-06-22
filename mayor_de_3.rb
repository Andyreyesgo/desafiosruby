a=ARGV[0].to_i
b=ARGV[1].to_i
c=ARGV[2].to_i
 if  a>b 
   if a>c
    puts "#{a}"
   else 
    puts "#{c}"
   end 
 else
    if b>c 
    puts "#{b}"
    else
    puts "#{c}"
    end
end 