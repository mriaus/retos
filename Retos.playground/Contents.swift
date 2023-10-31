import UIKit



// RETO 0 FIZZ BUZZ

/*
 * Escribe un programa que muestre por consola (con un print) los
 * números de 1 a 100 (ambos incluidos y con un salto de línea entre
 * cada impresión), sustituyendo los siguientes:
 * - Múltiplos de 3 por la palabra "fizz".
 * - Múltiplos de 5 por la palabra "buzz".
 * - Múltiplos de 3 y de 5 a la vez por la palabra "fizzbuzz".
 */


func fizzBuzz(){
    
    for i in 1...100 {
        
        if(i % 3 == 0 && i % 5 == 0) {
            print("\(i) -> fizzbuzz")
            
        }else if(i % 3 == 0){
            print("\(i) -> fizz")
        }else if(i % 5 == 0){
            print("\(i) -> buzz")
        }else{
            print(i)
        }
    }
}

fizzBuzz()
