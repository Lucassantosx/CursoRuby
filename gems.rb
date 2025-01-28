# PACOTES QUE OFERECE FUNCIONALIDADES PARA RESOLVER UMA NECESSIDADE (BIBLIOTECAS)

# gem install os

require 'os' #CHAMAR A BIBLIOTECA

def meu_SO 
    if OS.windows?
         "Windows"
    elsif OS.linux?
         "Linux"
    elsif OS.mac?
         "Mac"
    else 
        "Não identifiquei o sistema operacional"
    end
end 

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sist operacional é #{meu_SO}"



