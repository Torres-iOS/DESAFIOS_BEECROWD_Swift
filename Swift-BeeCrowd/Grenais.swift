//
//  Grenais.swift
//  Swift-BeeCrowd
//
//  Created by Matheus  Torres on 07/03/24.
//
//A Federação Gaúcha de Futebol contratou você para escrever um programa para fazer uma estatística do resultado de vários GRENAIS. Escreva um programa para ler o número de gols marcados pelo Inter e pelo Grêmio em um GRENAL. Logo após escrever a mensagem "Novo grenal (1-sim 2-nao)" e solicitar uma resposta. Se a resposta for 1, o algoritmo deve ser executado novamente solicitando o número de gols marcados pelos times em uma nova partida, caso contrário deve ser encerrado imprimindo:
//
//- Quantos GRENAIS fizeram parte da estatística.
//- O número de vitórias do Inter.
//- O número de vitórias do Grêmio.
//- O número de Empates.
//- Uma mensagem indicando qual o time que venceu o maior número de GRENAIS (ou "Nao houve vencedor", caso termine empatado).
//
//Entrada
//O arquivo de entrada contém 2 valores inteiros, correspondentes aos gols marcados pelo Inter e pelo Grêmio respectivamente. Em seguida háverá um inteiro (1 ou 2), correspondente à repetição do programa.
//
//Saída
//Após cada leitura dos gols, deve ser impressa a mensagem "Novo grenal (1-sim 2-nao)". Quando o algoritmo for encerrado devem ser mostradas as estatísticas conforme a descrição apresentada acima. Obs: a palavra "Gremio" deve ser impressa sem acento, conforme o exemplo abaixo.

import Foundation

func ex1131(){
    
    var grenais = 0
    var vitoriasInter = 0
    var vitoriasGremio = 0
    var empates = 0
    
    
    while true
    {
        let input = readLine()
        let gols = input!.split(separator: " ")
        if let golsInter = Int(gols[0]), let golsGremio = Int(gols[1]) {
            
            grenais += 1
            
            if golsInter > golsGremio {
                vitoriasInter += 1
            } else if golsGremio > golsInter {
                vitoriasGremio += 1
            } else {
                empates += 1
            }
        }
        print("Novo grenal (1-sim 2-nao)")
        if let resposta = readLine(), let opcao = Int(resposta), opcao == 2 {
            break
        }
        
    }
    
    
    print("\(grenais) grenais")
    print("Inter:\(vitoriasInter)")
    print("Gremio:\(vitoriasGremio)")
    print("Empates:\(empates)")
    
    // Determina o time que venceu mais ou se houve empate
    if vitoriasInter > vitoriasGremio {
        print("Inter venceu mais")
    } else if vitoriasGremio > vitoriasInter {
        print("Gremio venceu mais")
    } 
}
