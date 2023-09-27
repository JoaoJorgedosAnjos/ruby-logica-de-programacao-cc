tecla_pressionada = 's'
alunos = []
while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  alunos << nome_aluno
  puts 'Digite a nota do aluno'
  nota_aluno = gets.chomp
  alunos << nota_aluno
  puts 'Digite a disciplina'
  disciplina_aluno = gets.chomp
  alunos << disciplina_aluno

  puts 'Deseja inserir um novo aluno? s ou n'
  tecla_pressionada = gets.chomp
end

=begin
    tecla_pressionada = 's'
alunos = []

while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno:'
  nome_aluno = gets.chomp
  
  puts 'Digite a nota do aluno:'
  nota_aluno = gets.chomp.to_f  # Convertemos a nota para um número de ponto flutuante.
  
  puts 'Digite a disciplina:'
  disciplina_aluno = gets.chomp
  
  # Criamos um hash para representar o aluno e o adicionamos à lista de alunos.
  aluno = {
    nome: nome_aluno,
    nota: nota_aluno,
    disciplina: disciplina_aluno
  }
  
  alunos << aluno

  puts 'Deseja inserir um novo aluno? (s ou n)'
  tecla_pressionada = gets.chomp.downcase
end

# Agora, você pode exibir as informações de todos os alunos.
alunos.each do |aluno|
  puts "Nome: #{aluno[:nome]}"
  puts "Nota: #{aluno[:nota]}"
  puts "Disciplina: #{aluno[:disciplina]}"
  puts "\n"  # Adicione uma linha em branco para separar os resultados dos alunos.
end    
=end
