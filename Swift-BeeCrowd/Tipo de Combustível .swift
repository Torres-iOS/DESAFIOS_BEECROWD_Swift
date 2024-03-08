//
//  Tipo de Combustível .swift
//  Swift-BeeCrowd
//
//  Created by Matheus  Torres on 07/03/24.
//
//Um Posto de combustíveis deseja determinar qual de seus produtos tem a preferência de seus clientes. Escreva um algoritmo para ler o tipo de combustível abastecido (codificado da seguinte forma: 1.Álcool 2.Gasolina 3.Diesel 4.Fim). Caso o usuário informe um código inválido (fora da faixa de 1 a 4) deve ser solicitado um novo código (até que seja válido). O programa será encerrado quando o código informado for o número 4.
//
//Entrada
//A entrada contém apenas valores inteiros e positivos.
//
//Saída
//Deve ser escrito a mensagem: "MUITO OBRIGADO" e a quantidade de clientes que abasteceram cada tipo de combustível, conforme exemplo.

import Foundation

func ex1134(){
    var alcool = 0
    var gasolina = 0
    var diesel = 0
    
    while true {
        if let inputString = readLine(), let input = Int(inputString) {
            if input == 1 {
                alcool += 1
            } else if input == 2 {
                gasolina += 1
            } else if input == 3 {
                diesel += 1
            } else if input == 4{
                print("MUITO OBRIGADO")
                print("Alcool: \(alcool)")
                print("Gasolina: \(gasolina)")
                print("Diesel: \(diesel)")
            } else {
                continue
            }
        }
    }
}
