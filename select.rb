# SELECIONA UM ELEMENTO DENTRO DE UAM COLLECTION ATRAVES DE UMA CONDIÇÃO

numeros = [-2, -3, -4, 0, 1,2,3,4,5,6,7,8,9,10,11]

selecionados = numeros.select do |n|
    n > 0
end

puts "#{selecionados}"


# SELECT COM HASHES 

numeros = {0 => 'Zero', 1 => 'Um', 2 => 'Dois'}

selecionados_chave = numeros.select do |key, value|
    key == 0
end

puts selecionados_chave


