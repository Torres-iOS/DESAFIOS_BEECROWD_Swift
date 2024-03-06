//
//  Quadrado de Pares .swift
//  Swift-BeeCrowd
//
//  Created by Matheus  Torres on 06/03/24.
//
//Leia um valor inteiro N. Apresente o quadrado de cada um dos valores pares, de 1 até N, inclusive N, se for o caso.
//
//Entrada
//A entrada contém um valor inteiro N (5 < N < 2000).
//
//Saída
//Imprima o quadrado de cada um dos valores pares, de 1 até N, conforme o exemplo abaixo.
//
//Tome cuidado! Algumas linguagens tem por padrão apresentarem como saída 1e+006 ao invés de 1000000 o que ocasionará resposta errada. Neste caso, configure a precisão adequadamente para que isso não ocorra.
import Foundation

func ex1073(){
    if let n = Int(readLine()!), n>5, n<2000 {
        for i in 1...n {
            if i % 2 == 0{
                let square = i*i
                print("\(i)^2 = \(square)")
            }
        }
    }
}
