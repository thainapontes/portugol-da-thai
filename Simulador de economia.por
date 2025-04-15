programa {
  funcao inicio() {
    cadeia tipodeveiculo,resposta
    real distancia,consumocombust,precocombust,qnt_combust,custototal,custodesconto

    faca{

    escreva("Qual seu tipo de veículo? (Carro/Caminhão/Ônibus) ")
    leia(tipodeveiculo)

    escreva("Qual distância a ser percorrida? (km) ")
    leia(distancia)
    
    escreva("Qual consumo médio do veículo? (km/l) ")
    leia(consumocombust)
    
    escreva("Qual preço do combustível por litro? ")
    leia(precocombust)
    
    //cálculos

    qnt_combust=distancia/consumocombust
    custototal= qnt_combust*precocombust
    custodesconto=  qnt_combust * (precocombust * 0.9) //esse 0.9 não é nd mais nd menos do que o (1 - 10/ 100)

    escreva("\nA quantidade total de litros de  combustível necessária para percorrer a distância fornecida é: ",  qnt_combust)
    escreva("\nO custo total do combustível necessário será: ", custototal)
    escreva("\nO custo total do combustível é: ", custototal)
    escreva("\nEntretanto, o custo total com um desconto de 10% sob o preço médio do combustível é: ", custodesconto)

    escreva("\nDeseja fazer outra simulação? (sim/nao): ")
    leia (resposta)
    } enquanto (resposta=="sim") // entre aspas para ele entender que não é uma variável

    escreva("\nPrograma encerrado. Obrigado por utilizar o simulador!")





  }
}
