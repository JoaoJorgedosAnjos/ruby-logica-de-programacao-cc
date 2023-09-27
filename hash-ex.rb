alunos = [{nome: 'João', nota: 8, disciplina: 'Artes'},{nome: 'Alberto', nota: 7, disciplina: 'Artes'},{ nome: 'Ingrid', nota: 10, disciplina: 'Biologia' } ]
puts(alunos[1][:nome]) 
puts(alunos[1][:disciplina]) 

if alunos[0][:nota] > 5
    puts(alunos[0][:nome] + ' foi aprovado em ' + alunos[0][:disciplina])
end

for aluno in alunos
    puts("Nome: #{aluno[:nome]}")
    puts("Disciplina: #{aluno[:disciplina]}")
    
    if aluno[:nota] > 5
      puts("#{aluno[:nome]} foi aprovado em #{aluno[:disciplina]}")
    else
      puts("#{aluno[:nome]} foi reprovado em #{aluno[:disciplina]}")
    end
  
    puts("\n") # Adicione uma linha em branco para separar os resultados dos alunos.
  end
