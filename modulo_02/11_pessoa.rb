class Pessoa
    def initialize(cont = 5)
        cont.times do |i|
            puts "Inicializando...#{i}"
        end
    end

    # Parametro padrão
    def falar(texto = "Olá, Pessoal!")
        texto
    end

    def falar2(nome = "Pessoal")
        "Olá, #{nome}"
    end

    def falar3(texto = "Olá!", texto2 = "Hello!")
        "#{texto} - #{texto2}"
    end
end

p = Pessoa.new
puts p.falar("Olá")
puts p.falar2("Eduardo")
puts p.falar3
puts p.falar3("Oie", "Yes")
p1 = Pessoa.new(5)