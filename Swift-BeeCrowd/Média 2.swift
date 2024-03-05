//
//  Média 2.swift
//  Exercicios_Swift
//
//  Created by Matheus  Torres on 03/03/24.
//

//Leia 3 valores, no caso, variáveis A, B e C, que são as três notas de um aluno. A seguir, calcule a média do aluno, sabendo que a nota A tem peso 2, a nota B tem peso 3 e a nota C tem peso 5. Considere que cada nota pode ir de 0 até 10.0, sempre com uma casa decimal.
//
//Entrada
//O arquivo de entrada contém 3 valores com uma casa decimal, de dupla precisão (double).
//
//Saída
//Imprima a mensagem "MEDIA" e a média do aluno conforme exemplo abaixo, com 1 dígito após o ponto decimal e com um espaço em branco antes e depois da igualdade. Assim como todos os problemas, não esqueça de imprimir o fim de linha após o resultado, caso contrário, você receberá "Presentation Error".

import Foundation

func ex1006(){
    let userInputA = readLine() ?? ""
    let userInputB = readLine() ?? ""
    let userInputC = readLine() ?? ""

    let pesoA = 2.0
    let pesoB = 3.0
    let pesoC = 5.0

    let a = Double(userInputA) ?? 0.0
    let b = Double(userInputB) ?? 0.0
    let c = Double(userInputC) ?? 0.0

    let pondA = a * pesoA
    let pondB = b * pesoB
    let pondC = c * pesoC

    let media = (pondA + pondB + pondC) / (pesoA + pesoB + pesoC)

    print(String(format: "MEDIA = %.1f", media))

}
