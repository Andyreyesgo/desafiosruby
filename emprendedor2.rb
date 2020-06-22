price=ARGV[0].to_i
user=ARGV[1].to_i
prime=ARGV[2].to_i
free=ARGV[3].to_i
outs=ARGV[4].to_i
utility=((price*user)+(2*price*prime)+(free*0)-outs)
tax= 0.35*utility
if utility > 0 
    puts "generamos #{utility} millones de pesos en utilidades"
    puts "debemos pagar #{tax} millones en impuestos "
else 
puts "perdemos #{utility} millones de pesos"
end