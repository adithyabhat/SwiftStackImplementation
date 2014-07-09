//
//  ViewController.swift
//  StackImplementation
//
//  Created by Adithya H Bhat on 09/07/14.
//

import UIKit

class ViewController: UIViewController
{
    var numberStack = Stack<Int>()
    
    @IBAction func pushButtonClicked(sender : AnyObject)
    {
        var randomNo = Int(arc4random_uniform(100))
        numberStack.push(randomNo)
        println("PUSH - \(randomNo)")
    }
    
    @IBAction func popButtonClicked(sender : AnyObject)
    {
        var poppedElement = numberStack.pop()
        println(poppedElement ? "POP  - \(poppedElement)" : "NO MORE ELEMENTS")
    }
    
    @IBAction func printOutButtonClicked(sender : AnyObject)
    {
        numberStack.traverse()
    }
}

