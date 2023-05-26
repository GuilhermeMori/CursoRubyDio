#Essa variavel é muito utilizada.
class Usuario
  def add(nome)
    @nome = nome
    puts "Usuário adicionado"
    ola
  end

  def ola
    puts "Seja bem vindo(a) #{@nome}!"
  end
end

usuario = Usuario.new
usuario.add("Guilherme")