//: Playground - noun: a place where people can play

import UIKit

class Shape {
    var x:Float
    var y:Float
    init(x:Float, y:Float) {
        self.x = x
        self.y = y
    }
}

class Rectangle: Shape {
    var width:Float = 0
    var height:Float = 0
    
    init(x:Float, y:Float, width:Float, height:Float) {
        self.width = width
        self.height = height
        super.init(x:x, y:y)
    }
}

var shape:Shape
shape = Shape(x:1, y:1)

var rect:Rectangle
rect = Rectangle(x:1, y:1, width:10, height: 10)

shape = rect