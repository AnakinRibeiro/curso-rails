require_relative 'pagamento'

include Pagamento

# com include
p1 = Visa.new

# sem include
p2 = Pagamento::Visa.new

puts p1.pagando
puts p2.pagando