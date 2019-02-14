//
//  main.swift
//  Day 4
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation



 var p1 = Person()

p1.setData()
p1.display()


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


let s3 = Student(sid: 01, fname: "Renu", lname: "Sharma")
var S = [Student]()

S.append(s1)
S.append(s2)
S.append(s3)

for x in S
{
    x.display()
}




var c1 = Car()
c1.vin = "Trak08829"
c1.model = "abdkl"
c1.speed = 70.0
c1.color = .Black
c1.type = "ssdfg"

c1.display()

for c in Color.allCases

{
    print(c)
}

print("------------------Structure Example----------------")


//var e1 = Employee(eid: 1, ename: "Anjali", salary: 1200.0)
var e1 = Employee()
e1.display()

print("----------------------------------")
var i: Int = 100
var  a: Int

a = i
 a = 200

//print(a,i)



var e2 = e1

e2.eid = 200
e2.setName(name: "Goldy")
e2.display()

