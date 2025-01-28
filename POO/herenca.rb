# HERDAR CARACTERISTICAS DE OUTRA CLASSE

class Animal 
    def dormir
        'Animal Dormindo'
    end

    def pular
        'Animal Pulando'
    end
end

class Gato < Animal 

    def miar 
        'Miau'
    end
end

gato = Gato.new
puts gato.miar
puts gato.dormir
puts gato.pular

