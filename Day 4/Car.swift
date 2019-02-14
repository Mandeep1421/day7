//
//  Car.swift
//  Day 4
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


public enum Color: CaseIterable
{
    case Red
    case Black
    case Blue
    case White
}
class Car
{
    var vin: String
     var model: String
     var speed:Float
     var color: Color
    var  type: String


init()
{
    self.vin = String()
    self.model = String()
    self.speed = 0.0
    self.color = .White
    self.type = String()
}

func setData(vin: String, model: String, speed: Float, color: Color, type: String)
{
    self.vin = vin
    self.model = model
    self.speed = speed
    self.color = color
    self.type = type
}

func display()
{
    print("Vehicle Id: \(self.vin)")
    print("Vehicle Model: \(self.model)")
    print("Vehicle Speed: \(self.speed)")
    print("Vehicle Color: \(self.color)")
    print("Vehicle Type: \(self.type)")
}
}
