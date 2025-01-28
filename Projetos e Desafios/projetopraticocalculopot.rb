numeros = []

print 'Digite um número: '

n1 = gets.chomp.to_i

print 'Digite um segundo número: '

n2 = gets.chomp.to_i

print 'Digite um terceiro número: '

n3 = gets.chomp.to_i

numeros.push(n1, n2, n3)

puts "\n Array Original"
puts "#{numeros}"

numeros.map! do |n|
    n ** 3
end

puts "\n Array na Potencia"
puts "#{numeros}"