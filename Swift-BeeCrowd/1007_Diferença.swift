//
//  Diferença.swift
//  Exercicios_Swift
//
//  Created by Matheus  Torres on 03/03/24.
//
//Leia quatro valores inteiros A, B, C e D. A seguir, calcule e mostre a diferença do produto de A e B pelo produto de C e D segundo a fórmula: DIFERENCA = (A * B - C * D).
//
//Entrada
//O arquivo de entrada contém 4 valores inteiros.
//
//Saída
//Imprima a mensagem DIFERENCA com todas as letras maiúsculas, conforme exemplo abaixo, com um espaço em branco antes e depois da igualdade.
import Foundation

func ex1007(){
    let userInputA = readLine() ?? ""
    let userInputB = readLine() ?? ""
    let userInputC = readLine() ?? ""
    let userInputD = readLine() ?? ""
    
    let a = Int(userInputA) ?? 0
    let b = Int(userInputB) ?? 0
    let c = Int(userInputC) ?? 0
    let d = Int(userInputD) ?? 0
    
    let prodAB = a*b
    let prodCD = c*d
    
    print("DIFERENCA = \(prodAB - prodCD)")
}
