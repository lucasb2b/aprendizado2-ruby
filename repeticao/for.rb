nomes = ["João", "Maria", "José", "Matheus"]

dict = {nome: "Diego", idade: 35, altura: 1.73}

for nome in nomes do
  puts nome
end

puts "------"

for k, v in dict do
  puts "#{k}: #{v}"
end

puts "------"