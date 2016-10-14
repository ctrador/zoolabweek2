//
//  zoo.swift
//  zoolabweek2
//
//  Created by Chad Trador on 10/13/16.
//  Copyright © 2016 Chad Trador. All rights reserved.
//

import Foundation


//import Foundation
//private var io = Io()
//private var currentInput: String = "q"
//private var zooInteractive = ZooInteractive
//private var people = People()
private var employee = Employee()

class Zoo{
    
    
   // var employeesAtZoo = ["Chad Trador", "Izaak Prats", "lane Terry"]
    //var checkedInBooks: [String] = [String]()
    //var booksCheckedout: [String] = [String]()
    
    func help()  {
        
        print("\nto go  animals in Chad's Zoo type: animals\nto go to people in Cad's Zoo type: people\nfor help type help\nto Quit type quit")
        interactive.go()
    
    }
    
    func peopleHelp(){
        print("for guests type: guest\n For Employee: type employee\nfor help type help\nto Quit type quit")
    
        people.go()
        
    }
    
    func addNewEmployee()  {
        io.writeMessage("what is the employee's Name")
        currentInput = io.getInput()
        let newEmployee = currentInput
        print("New Book is:\(newEmployee) ")
     //   employeesAtZoo.append(newEmployee)
        print("Added new employee\n\(newEmployee) to zoo")
        
}
    func ListEmployeesAtZoo()  {
    //        print(employeesAtZoo)
       employee.employeeMenu()
        }



}

