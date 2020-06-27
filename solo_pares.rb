user_number =ARGV[0].to_i
user_number.times do |i|
    if i %2 == 0
        puts  "#{i}"
    end
end 