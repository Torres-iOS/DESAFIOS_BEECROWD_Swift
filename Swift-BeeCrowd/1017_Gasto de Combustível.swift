//
//  Gasto de Combustível.swift
//  Swift-BeeCrowd
//
//  Created by Matheus  Torres on 05/03/24.
//

//Joaozinho quer calcular e mostrar a quantidade de litros de combustível gastos em uma viagem, ao utilizar um automóvel que faz 12 KM/L. Para isso, ele gostaria que você o auxiliasse através de um simples programa. Para efetuar o cálculo, deve-se fornecer o tempo gasto na viagem (em horas) e a velocidade média durante a mesma (em km/h). Assim, pode-se obter distância percorrida e, em seguida, calcular quantos litros seriam necessários. Mostre o valor com 3 casas decimais após o ponto.
//
//Entrada
//O arquivo de entrada contém dois inteiros. O primeiro é o tempo gasto na viagem (em horas) e o segundo é a velocidade média durante a mesma (em km/h).
//
//Saída
//Imprima a quantidade de litros necessária para realizar a viagem, com três dígitos após o ponto decimal
import Foundation

func ex1017(){
    let userInputA = readLine() ?? ""
    let userInputB = readLine() ?? ""
    
    let tempo = Int(userInputA ) ?? 0
    let velocidadeMedia = Int(userInputB ) ?? 0
    

    let qtdLitros = (tempo*velocidadeMedia)/12
    
    print((String(format: "%.3f", qtdLitros)))
}
