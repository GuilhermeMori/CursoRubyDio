def teste (name, &block)
  @name = name
  block.call
end

  teste('Guilherme') { puts "Olá #{@name}"}