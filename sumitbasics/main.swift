//
//  main.swift
//  sumitbasics
//
//  Created by MacStudent on 2019-02-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")



var _ = 100
var p = (100,200)
print(p.0)
var q = (a: 10, b : 20)
print(q.a)
var r = (a:10, (100,100))
print(r.1.0)
var t = p
var (_, x1) = q
print(x1)

var e = (501,"Not")
print("the name of e is: \(e)")


if (p==q){
    print("Same")
}
else
{
    print("getlost")
}

