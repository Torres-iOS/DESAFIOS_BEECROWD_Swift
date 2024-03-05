//
//  Salário.swift
//  Exercicios_Swift
//
//  Created by Matheus  Torres on 03/03/24.
//
//
//Escreva um programa que leia o número de um funcionário, seu número de horas trabalhadas, o valor que recebe por hora e calcula o salário desse funcionário. A seguir, mostre o número e o salário do funcionário, com duas casas decimais.
//
//Entrada
//O arquivo de entrada contém 2 números inteiros e 1 número com duas casas decimais, representando o número, quantidade de horas trabalhadas e o valor que o funcionário recebe por hora trabalhada, respectivamente.
//
//Saída
//Imprima o número e o salário do funcionário, conforme exemplo fornecido, com um espaço em branco antes e depois da igualdade. No caso do salário, também deve haver um espaço em branco após o $.

import Foundation

func ex1008(){
    let userInputA = readLine() ?? ""
    let userInputB = readLine() ?? ""
    let userInputC = readLine() ?? ""
    
    let a = Int(userInputA) ?? 0
    let b = Int(userInputB) ?? 0
    let c = Double(userInputC) ?? 0.0
    
    let salary = Double(b) * c
    let formattedSalary = String(format: "%.2f", salary)
    
    print("NUMBER = \(a) SALARY = U$ \(formattedSalary)")
    
    
}
