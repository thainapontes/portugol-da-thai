programa {
  funcao inicio() {
    inteiro opcao, quantidade, preco
    real pedido
    escreva(" \n1 - Bateria: 200,00")
    escreva("\n2 - Pneu: 350,00")
    escreva("\n3- Filtro de óleo: 200,00")
    escreva("\n4- Pastilhas de freio: 100")
    
    escreva("\nDigite uma opção: ")
    leia(opcao)
    pedido = 0

    escreva("Digite a quantidade: ")
    leia(quantidade)


    escolha(opcao) {
      caso 1:
      preco= 200.00
      pedido= quantidade * preco
      escreva("O total do seu pedido foi: ", pedido)
      pare

      caso 2: 
      preco= 350.00
      pedido= quantidade * preco
      escreva("O total do seu pedido foi: ", pedido)
      pare

      caso 3: 
      preco= 200.00
      pedido = quantidade * preco
      escreva("O total do seu pedido foi: ", pedido)
      pare

      caso 4:
      preco=100.00
      pedido= quantidade * preco
      escreva("O total do seu pedido foi: ", pedido)
      pare
    


    }
    
  }
}
