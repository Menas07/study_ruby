#conta_bancaria.rb

Classs ContaBancaria
  def initialize(proprietario, valor_inicial)
    @proprietario = proprietario
    @valor = valor_inicial
  end
  
  def transferir(outra_conta, valor)
    #logica de transferencia
    if saldo > valor
       debitar(valor)
       outra_conta.depositar(valor)
    else
        #não faço nada
        puts "Não consegui transferi saldo insuficiente."
  end

  def saldo 
    @valor
  end

  private def(valor)
    @valor -= valor
  end

  protected
  def depositar(valor)
    @valor += valor_para_depositar
  end

end

