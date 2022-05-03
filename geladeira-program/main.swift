// PRIMEIRA MANEIRA ENCONTRADA

/*
import Foundation

var alimentos = ["ovo","manteiga","frango","leite","uva"]
print("o que tem na sua geladeira?")
var aleatorio = readLine()
alimentos.removeAll(where: {$0 == aleatorio})

print("Lhe falta comprar:", alimentos)
*/


// USANDO FOR DA MANEIRA FÁCIL E AVANÇADA

import Foundation
 
var alimentos = ["ovo","manteiga","frango","leite","uva"]
print("O QUE TEM NA SUA GELADEIRA? (Use vírgulas e sem espaços entre os itens).")
var aleatorio = readLine()
var itens = aleatorio!.split(separator: ",")
let converter = aleatorio!
 
for userItens in itens {
    alimentos.removeAll(where: {$0 == userItens})
}

print("Lhe falta comprar:", alimentos)


// PROGRAMA USANDO WHILE

/*
import Foundation

var alimentos = ["ovo","manteiga","frango","leite","uva"]

while true {
  print("O que tem na sua geladeira? (Digite EXIT para sair)")
  let aleatorio = readLine()
  alimentos.removeAll(where: {$0 == aleatorio})
    if aleatorio == "EXIT" {
      break
  }
}
print("Lhe falta comprar:", alimentos)
*/

//closures
//while


// PROGRAMA USANDO FOR DA MANEIRA BRUTA

/*
import Foundation
 
var alimentos = ["ovo","manteiga","frango","leite","uva"]
print("o que tem na sua geladeira?")
var aleatorio = readLine()
var itens = aleatorio!.split(separator: ",")
let converter = aleatorio!

for userItens in itens {
  for (index, item) in alimentos.enumerated(){
        if userItens == item {
            alimentos.remove(at: index)

       }
    }
}
print("Lhe falta comprar:", alimentos)
*/
 
