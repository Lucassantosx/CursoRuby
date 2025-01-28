#ABSTRAÇÃO  - > REPRESENTANDO UM OBJETO EM UMA CLASSE 

#ENCAPSULAR -> DIVIDIR O PROJETO EM PEQUENAS PARTES


class Televisao

    def ligar_tv
        'Televisão Ligada'
    end

    def desligar_tv
        'Televisão Desligada'
    end
end

televisao = Televisao.new 
puts televisao.ligar_tv
puts televisao.desligar_tv