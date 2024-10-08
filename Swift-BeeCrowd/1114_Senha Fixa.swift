//
//  Senha Fixa.swift
//  Swift-BeeCrowd
//
//  Created by Matheus  Torres on 06/03/24.
//
//Escreva um programa que repita a leitura de uma senha até que ela seja válida. Para cada leitura de senha incorreta informada, escrever a mensagem "Senha Invalida". Quando a senha for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo encerrado. Considere que a senha correta é o valor 2002.
//
//Entrada
//A entrada é composta por vários casos de testes contendo valores inteiros.
//
//Saída
//Para cada valor lido mostre a mensagem correspondente à descrição do problema.

import Foundation

func ex1114(){
    
    while let input = readLine(),
    let senha = Int(input){
        if senha == 2002 {
            print("Acesso permitido")
            break
        }
        else
        {
            print("Senha Invalida")
        }
    }
}
