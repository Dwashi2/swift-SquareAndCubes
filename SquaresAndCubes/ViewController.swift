//
//  ViewController.swift
//  SquaresAndCubes
//
//  Created by Daniel Washington Ignacio on 26/05/21.
//


/*
 Create a function that takes an array of two numbers and checks if the square root of the first number is equal to the cube root of the second number.

 Examples

 checkSquareAndCube([4, 8]) ➞ true
 checkSquareAndCube([16, 48]) ➞ false
 checkSquareAndCube([9, 27]) ➞ true
 */



import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(checkSquareAndCube([4, 8]))
        print(checkSquareAndCube([16, 48]))
        print(checkSquareAndCube([9, 27]))
        
    }

    
    func checkSquareAndCube(_ array: [Int]) -> Bool {
        let cube = pow(Double(array[1]), (1/3.0))
        let square = sqrt(Double(array[0]))

        if cube == square {
            return true
        }else{
            return false
        }
    
        
    }

}

