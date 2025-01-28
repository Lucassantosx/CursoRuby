# MAP CRIA UM ARRAY BASEADO EM OUTRO ARRAY EXISTENTE

# QUANDO UTILIZAR O  .MAP NÃO ALTERA O CONTEÚDO DO ARRAY ORIGINAL

numeros = [2,3,4,5,6]

novo_numeros = numeros.map do |x|
    x * 5 
end

puts "\n Array Original"
puts "#{numeros}"

puts "\n Novo Array"
puts "#{novo_numeros}"

# AO UTILIZAR O .MAP! ALTERA O ARRAY ORIGINAL

numeros.map! do |x|
    x * 2
end

puts "\n Array Original"
puts "#{numeros}"
puts ""
