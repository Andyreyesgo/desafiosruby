p=ARGV[0].to_i
u=ARGV[1].to_i
g=ARGV[2].to_i
utilidades=(p*u)-g
impuesto= 0.35*utilidades
if utilidades > 0 
    puts "generamos #{utilidades} millones de pesos en utilidades"
    puts "debemos pagar #{impuesto} millones en impuestos "
else 
puts "perdemos #{utilidades} millones de pesos"
end