# USUÁRIO DIGITE 1 NÚMERO

print "Digite um número:   "

numero1 = gets.chomp.to_i

# USUÁRIO DIGITE OUTRO NÚMERO

print "Digite outro número:   "

numero2 = gets.chomp.to_i # to_i utilizado para converter para inteiro

soma = numero1 + numero2 
# SOMAR OS NÚMEROS INFORMADOS

puts "A soma do número #{numero1} com o número #{numero2} é igual a  #{soma}"

