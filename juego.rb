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
    

    elsif computador =="piedra" and usuario =="papel"
            puts "ganaste"

    elsif computador =="piedra" and usuario =="tijera"
            puts "pediste"


    elsif computador =="papel" and usuario =="tijera"
            puts "ganaste"

    elsif computador =="papel" and usuario =="piedra"
            puts "perdiste"

    elsif computador =="tijera" and usuario =="piedra"
            puts "ganaste"
            
    else 
        computador =="tijera" and usuario =="papel"
            puts "perdiste"
    
    end
end


