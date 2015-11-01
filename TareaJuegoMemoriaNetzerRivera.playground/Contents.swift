//Tarea Juego de memoria

import UIKit


var numeros = 1...100
var rango = 30...40

for num in numeros
{
    if (num % 2 == 00)
    {
        print("\(num) Es Par !!!")
        
        for numR in rango // una forma y else de otra forma
        {
            if (num == numR )
            {
                print("         #Viva Swift")
            }
        }
        
        
        if (num % 5 == 00)
        {
            print("           #BINGO !!!")
        }
        
        
        
        
    }
    else
    {
        print("\(num) Es impar !!!")
        
        if num >= 30 && num <= 40  // la otra forma de hacerlo
        {
            print("         #Viva Swift !!!")
        }
        
        /*for numR in rango
        {
        if (num == numR )
        {
        print("         #Viva Swift")
        }
        }*/
        
        if (num % 5 == 00)
        {
            print("           #BINGO !!!")
        }
        
    }
}



