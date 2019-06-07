//
//  main.swift
//  Day1
//
//  Created by MacStudent on 2019-06-06.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var a=10
var b=3
var i:Int
for i in 1...10{
    print("Udhay")
}

func add()-> Int{
    return a+b;
}
func sub()-> Int{
    return a-b;
}
func mul()-> Int{
    return a*b;
}
func div()-> Int{
    return a/b;
}
func rem()-> Int{
    return a%b;
}

print(add());
print(sub());
print(mul());
print(div());
print(rem());
