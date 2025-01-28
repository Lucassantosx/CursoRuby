# TODA VEZ QUE UMA INSTANCIA É CRIADA O RUBY PROCURA UM METODO CHAMADO INITIALIZE

class Pessoa
    def initialize (nome, idade)
        @nome = nome
        @idade = idade
    end

    def conferencia
        puts "Instância da Classe iniciada:"
        puts "Nome = #{@nome}"
        puts "Idade = #{@idade}"
    end
end

pessoa = Pessoa.new('Lucas', 27)
pessoa.conferencia
pessoa1 = Pessoa.new('Xavier', 27)
pessoa1.conferencia


