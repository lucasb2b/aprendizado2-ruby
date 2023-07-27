nomes = ["João", "Maria", "José", "Mateus"]

nomes.map! do |nome_completo|
  nomes_completo + " gerente"
end

puts nomes