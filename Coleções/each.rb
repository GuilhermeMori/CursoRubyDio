# nomes = ['Guilherme','Kauane','Bruno','Thais']

# nomes.each do |nome|
#   puts nome
# end

#Usar each com hashes
cursos = {'Curso 1' => 'Ruby', 'Curso 2' => 'Go', 'Curso 3' =>'Python', 'Curso 4' => 'Java'}

cursos.each do |key,value|
  puts "#{key} #{value} "
end