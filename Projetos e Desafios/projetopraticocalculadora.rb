resultado = ''

loop do 
    puts resultado 
    puts 'Selecione uma opção'
    puts '1 - Adição'
    puts '2 - Subitração'
    puts '3 - Multiplicação'
    puts '4 - Divisão'
    puts '0 - Sair'
    print 'Digite sua escolha: '

    opcao = gets.chomp.to_i

    case opcao 
    when 1
        puts 'Digite o primeiro número: '
        num1 = gets.chomp.to_i
        puts 'Digite o segundo número: '
        num2 = gets.chomp.to_i

        adicao = num1 + num2 
        resultado = "A soma dos números é : #{adicao}"
    when 2
        puts 'Digite o primeiro número: '
        num1 = gets.chomp.to_i
        puts 'Digite o segundo número: '
        num2 = gets.chomp.to_i

        subtracao = num1 - num2 
        resultado = "A subtração dos números é : #{subtracao}"
    when 3
        puts 'Digite o primeiro número: '
        num1 = gets.chomp.to_i
        puts 'Digite o segundo número: '
        num2 = gets.chomp.to_i
    
        multiplicacao = num1 - num2 
        resultado = "A Multiplicação dos números é : #{multiplicacao}"
    when 4
            
        puts 'Digite o primeiro número: '
        num1 = gets.chomp.to_i
        puts 'Digite o segundo número: '
        num2 = gets.chomp.to_i
        
        divisao = num1 - num2 
        resultado = "A divisão dos números é : #{divisao}"
    when 0
        break case 0
    end
end
            
            

