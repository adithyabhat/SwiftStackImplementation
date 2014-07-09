//
//  Stack.swift
//  StackImplementation
//
//  Created by Adithya H Bhat on 09/07/14.
//

//This is a generic implementation of stack

import Foundation

class Stack<T> {
    var items = T[]()
    
    //Push method
    func push(item: T)
    {
        items.append(item)
    }
    
    //Pop method. 
    //If the array is not empty, then the last element pushed will be returned else nil.
    func pop() -> T?
    {
        var returnItem :T?
        
        //If array is not empty
        if items.count != 0
        {
            returnItem = items.removeLast()
        }
        return returnItem
    }
    
    //Prints out all the elements to the console
    func traverse()
    {
        println("---- Stack ----\n")
        for item in items.reverse()
        {
            println(item)
        }
        println("\n")
    }
}
