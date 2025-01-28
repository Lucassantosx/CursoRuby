class Aluno 
    attr_accessor :nome, :idade, :cidade  #CRIAR METODOS PARA TODOS OS ATRIBUTOS DECLARADOS
end

aluno = Aluno.new

aluno.nome = 'Lucas'
aluno.idade = '27 anos'
aluno.cidade = 'Recife'

puts aluno.nome
puts aluno.idade
puts aluno.cidade

