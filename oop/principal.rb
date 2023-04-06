#principal.rb

 require "./classes/conta_bancaria"

conta_cadu = ContaBancaria.new("cadu",100)
conta_pessoa2 = ContaBancaria.new("pessoa2", 200)

conta_cadu.transferir(conta_pessoa2, 50)

p conta_cadu.saldo #50
p conta_pessoa2.saldo #250