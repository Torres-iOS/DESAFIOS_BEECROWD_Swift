//
//  Múltiplos de 13 .swift
//  Swift-BeeCrowd
//
//  Created by Matheus  Torres on 07/03/24.
//
//Escreva um algoritmo que leia 2 valores inteiros X e Y calcule a soma dos números que não são múltiplos de 13 entre X e Y, incluindo ambos.
//
//Entrada
//O arquivo de entrada contém 2 valores inteiros quaisquer, não necessariamente em ordem crescente.
//
//Saída
//Imprima a soma de todos os valores não divisíveis por 13 entre os dois valores lidos na entrada, inclusive ambos se for o caso.
import Foundation

func ex1132(){
    
    let userInputA = readLine() ?? ""
    let userInputB = readLine() ?? ""
    
    let a = Int(userInputA) ?? 0
    let b = Int(userInputB) ?? 0
    
    var soma = 0
    for number in a...b {
        if number % 13 != 0 {
            soma += number
        }
      
    };print(soma)
}
