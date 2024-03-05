//
//  Consumo.swift
//  Swift-BeeCrowd
//
//  Created by Matheus  Torres on 05/03/24.
//
//Calcule o consumo médio de um automóvel sendo fornecidos a distância total percorrida (em Km) e o total de combustível gasto (em litros).
//
//Entrada
//O arquivo de entrada contém dois valores: um valor inteiro X representando a distância total percorrida (em Km), e um valor real Y representando o total de combustível gasto, com um dígito após o ponto decimal.
//
//Saída
//Apresente o valor que representa o consumo médio do automóvel com 3 casas após a vírgula, seguido da mensagem "km/l".
import Foundation

func ex1014(){
    let userInputA = readLine() ?? ""
    let userInputB = readLine() ?? ""
    
    let distancia = Int(userInputA ) ?? 0
    let combustivel = Double(userInputB ) ?? 0.0
    
    let consumo = Double(distancia)/combustivel
    
    print((String(format: "%.3f km/l", consumo)))
            
}
