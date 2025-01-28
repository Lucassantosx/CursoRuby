#PERCORRE UMA COLEÇÃQ DE FORMA PARECIDA COM O FOR, NÃO SOBRESCREVENDO O VALOR DAS VARIÁVEIS


#EACH COM ARRAY

nomes = ['Lucas', 'Iaponara', 'Xavier']
nomes.each do |nome|
    puts nome
end 


# EACH COM HASHES

cursos = {'Curso 1' => 'Ruby', 'Curso 2' => 'Java', 'Curso 3' => 'Python'}

cursos.each do |key, value|
    puts "#{key} #{value}"
end