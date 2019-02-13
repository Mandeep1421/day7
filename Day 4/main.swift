//
//  main.swift
//  Day 4
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Person
{
    var pid: Int=0
    var fname:String!
    var lname:String?
    
    
    func setData()
    {
        fname = "Mandeep"
        lname = "Kaur"
    }
    func display()
    {
        print(pid)
        //print(fname, lname!)
        //let l = lname ?? "Kaur"
        
        if let f = fname, let l = lname
        {
        let s = f + " " + l
        print(s)
    }
    }
}
 var p1 = Person()

p1.setData()
p1.display()

