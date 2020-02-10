class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        "Pagando Fornecedor..."
    end
end

# ================================

p1 = Pessoa.new
# setter
p1.nome = "Eduardo"
p1.email = "eduardo@hotmail.com"

# getter
puts p1.nome
puts p1.email
puts "-----------------------------"

# ================================

p2 = PessoaFisica.new
# setter
p2.nome = "João"
p2.email = "joao@hotmail.com"
p2.cpf = "1002302897"

# getter
puts p2.nome
puts p2.email
puts p2.cpf

puts p2.falar("Hello!")
puts "-----------------------------"

# ================================

p2 = PessoaJuridica.new
# setter
p2.nome = "Evehx"
p2.email = "evehx@evehx.com"
p2.cnpj = "12093867"

# getter
puts p2.nome
puts p2.email
puts p2.cnpj

puts p2.pagar_fornecedor