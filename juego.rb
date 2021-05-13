usuario = ARGV[0].to_s

if usuario !="piedra" && usuario !="tijera" && usuario !="papel"
    puts "Argumento invalido: Debe ser piedra, papel o tijera."
else

# numeros aleatoriosS
computador = rand(3)

if computador == 0 
    computador="piedra"
end

if computador == 1
    computador ="papel"
end

if computador == 2
    computador= "tijera"
end

# mensaje de computador
puts "computador juega #{computador}"



#  resultado de juego
if computador == usuario
    puts "empataste"
end

if computador =="piedra" and usuario =="papel"
    puts "ganaste"
end

if computador =="piedra" and usuario =="tijera"
    puts "pediste"
end

if computador =="papel" and usuario =="tijera"
    puts "ganaste"
end

if computador =="papel" and usuario =="piedra"
    puts "perdiste"
end

if computador =="tijera" and usuario =="piedra"
    puts "ganaste"
end

if computador =="tijera" and usuario =="papel"
    puts "perdiste"
end

end


