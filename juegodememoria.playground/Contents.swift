//: Playground - noun: a place where people can play

import UIKit


for i in 0...100 {
    if i % 5 == 0 {
        print("i = \(i)\tBingo!!!")
    }
    if i % 2 == 0 {
        print("i = \(i)\tPar!!!")
    }else {
        print("i = \(i)\tImPar!!!")
    }
    if i > 30 && i<40 {
        print("i = \(i)\tViva swift!!!")
    }
}
