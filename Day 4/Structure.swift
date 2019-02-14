//
//  Structure.swift
//  Day 4
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

struct Employee
{
    var eid: Int
    var ename: String
    var salary: Float

    init ()
    {
        eid = -1
        ename = String()
        salary = 0.0
    }
 func display()
 {
    print("Employee Id: \(self.eid)")
    print("Employee Name: \(self.ename)")
    print("Salary: \(self.salary)")
    
}
    
    mutating func setName(name: String)
    {
        self.ename = name
    }
}
