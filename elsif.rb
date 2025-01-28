# ANALISE UM DIA DA SEMANA 
print "Digite o dia da Semana: "
dia = gets.chomp

if dia == 'domingo'
  almoco = 'especial'
  puts "Hoje nosso almoço será #{almoco}" 
elsif dia == 'feriado'
    almoco = 'mais tarde'
    puts "Hoje nosso almoço será #{almoco}" 
else 
    puts "Hoje ainda é #{dia}, sem almoço especial"
end


