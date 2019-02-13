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





class Student
{
    private var sid: Int
    private var fname:String
    private var lname:String
    
    init()
    {
        sid = 0
        fname = String()
        lname = String()
        
    }
    
    init(sid:Int, fname:String, lname:String)
    {
        self.sid = sid
        self.fname = fname
        self.lname = lname
    }
    
    
    func display()
    {
        print("Student Id : \(self.sid)")
        print("Student First Name : \(self.fname)")
        print("Student last Name : \(self.lname)")
}

}

var s1 = Student()
s1.display()

/*
s1.sid = 100
s1.fname = "Akshay"
s1.lname = "Kumar"
*/
s1.display()


let s2 = Student(sid: 200, fname: "Akshay", lname: "Kumar")

s2.display()
