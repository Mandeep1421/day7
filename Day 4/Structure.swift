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

 func display()
 {
    print("Employee Id: \(self.eid)")
    print("Employee Name: \(self.ename)")
    print("Salary: \(self.salary)")
    
}
}
