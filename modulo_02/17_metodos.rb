class Pessoa

    # metodo de instancia
    def falar 
        "Olá, pessoal!"
    end

    # metodo de classe (Não precisa instanciar)
    def self.gritar(texto) 
        "#{texto}!!!"
    end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("Hello")
