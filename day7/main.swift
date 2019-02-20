//
//  main.swift
//  day7
//
//  Created by MacStudent on 2019-02-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

//print("Hello, World!")


let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

print(names)
func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}


func forward(_ s1: String, _ s2: String) -> Bool {
    return s1 < s2
}

var reversedNames = names.sorted(by: backward)
print(reversedNames)


var reversedNames2 = names.sorted(by: forward)
print(reversedNames2)

// reversedNames is equal to ["Ewa", "Daniella", "Chris", "Barry", "Alex"]


var reversedNames3 = names.sorted { (a: String, b:String) -> Bool in
    return a > b
}
 print(reversedNames3)


var reversedNames4 = names.sorted { (a, b) -> Bool in
    return a < b
}
print(reversedNames4)


var reversedNames5 = names.sorted { a, b -> Bool in
    return a > b
}
print(reversedNames5)


var reversedNames6 = names.sorted { a, b  in
     a < b
}
print(reversedNames6)

var reversedNames7 = names.sorted { $0 < $1
}
print(reversedNames7)


var reversedNames8 = names.sorted (by: <)
print(reversedNames8)

var reversedNames9 = names.sorted (by:>)
print(reversedNames9)


let num = [6,7,5,2,3,1]
print(num)

var reversedNum = num.sorted(by: >)
print(reversedNum)
