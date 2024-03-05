//
//  1004.swift
//  Exercicios_Swift
//
//  Created by Matheus  Torres on 03/03/24.
//

import Foundation

//Leia dois valores inteiros, no caso para variáveis A e B. A seguir, calcule a soma entre elas e atribua à variável SOMA. A seguir escrever o valor desta variável.
//
//Entrada
//O arquivo de entrada contém 2 valores inteiros.
//
//Saída
//Imprima a mensagem "SOMA" com todas as letras maiúsculas, com um espaço em branco antes e depois da igualdade seguido pelo valor correspondente à soma de A e B. Como todos os problemas, não esqueça de imprimir o fim de linha após o resultado, caso contrário, você receberá "Presentation Error".

func ex1003(){
    let userInputA = readLine() ?? ""
    let userInputB = readLine() ?? ""
    
    let a = Int(userInputA ) ?? 0
    let b = Int(userInputB ) ?? 0
        
    let soma = a + b
    print("SOMA = \(soma)")
}
