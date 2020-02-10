# ARRAYS ANINHADOS

v = [[11,12,13], [21,22,23],[31,32,33]]

v.each do |externo|
    externo.each do |interno|
        puts interno
    end
end

puts '=============='

# ARRAY
    # usar string como vetor
    # arrays aceitam tipos diferentes de dados

v = [1, 3, 5, 6, 7, 9]

v.each do |item|
    puts item
end

v1 = Array.new
v1.push(4)
v1.push('Aaa')
v1.push('Hello')
v1.push(7)

puts v1[2]


