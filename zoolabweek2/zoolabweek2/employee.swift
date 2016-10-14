//
//  employee.swift
//  zoolabweek2
//
//  Created by Chad Trador on 10/14/16.
//  Copyright © 2016 Chad Trador. All rights reserved.
//

import Foundation

class Employee: People{
    
   // private var Interactive = ZooInteractive()
    private var done: Bool = false
   // private var io = Io()
    private var currentInput: String = "q"
   // private var zoo = Zoo()
   // private var people = People()
    
    
    
    func employeeMenu(){
        
        while !done {
            
            io.writeMessage("\nWelcome to the emplyoee Menu:\nto add new employee type: add employee\n Employee: type employee\nfor help type help\nto Quit type quit")
            currentInput = io.getInput()
            
            if currentInput == "quit" {
                done = true
            } else if currentInput == "add new employee" {
                
                
              //  zoo.addNewEmployee()
                
            }else if currentInput == "list employee"{
                
               // zoo.ListEmployeesAtZoo()
                
            } else if currentInput == "help"{
                io.writeMessage("for guests type: guest\n For Employee: type employee\nfor help type help\nto Quit type quit")
                
                return
                
            }else {
                print("The only responces are quit; people; animals;help \(currentInput)  is not an option")
            }
            
            
            print("Exiting....")
            
            return
        }
    }
    
}

   
