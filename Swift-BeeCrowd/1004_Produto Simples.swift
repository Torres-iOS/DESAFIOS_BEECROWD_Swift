//
//  1005.swift
//  Exercicios_Swift
//
//  Created by Matheus  Torres on 03/03/24.
//

import Foundation
//Leia dois valores inteiros. A seguir, calcule o produto entre estes dois valores e atribua esta operação à variável PROD. A seguir mostre a variável PROD com mensagem correspondente.
//
//Entrada
//O arquivo de entrada contém 2 valores inteiros.
//
//Saída
//Imprima a mensagem "PROD" e a variável PROD conforme exemplo abaixo, com um espaço em branco antes e depois da igualdade. Não esqueça de imprimir o fim de linha após o produto, caso contrário seu programa apresentará a mensagem: “Presentation Error”.


func ex1004(){
    let userInputA = readLine() ?? ""
    let userInputB = readLine() ?? ""
    
    let a = Int(userInputA ) ?? 0
    let b = Int(userInputB ) ?? 0
        
    let prod = a * b
    print("PROD = \(prod)")
}
