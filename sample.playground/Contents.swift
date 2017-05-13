//: Playground - noun: a place where people can play

import UIKit


func greetAgain(person: String) -> String {
    let greeting =  "Hello again, " + person + "!"
    return greeting
}
print(greetAgain(person: "Anna"))
print(greetAgain(person: "Anna"))

func sample(data: String) -> String{
    return "hi " + data + "!"
}
print(sample(data: " "))
func hello() -> String{
    return ("without input and return type")
}
print(hello())

func ret(data1: String){
    print("Hello  \(data1)")
}
ret(data1: "harish")

func multiple(no1: Int,no2: Int) ->Int{
    let c = no1 * no2
    return c
}
print(multiple(no1: 5, no2: 6))





func ls(array: [Int]) -> (large: Int, small: Int) {
    var lar = array[0]
    var sma = array[0]
    for i in array[1..<array.count] {
        if i < sma {
            sma = i
        }else if i > lar {
            lar = i
        }
    }
    return (lar, sma)
}
var arr = [4,3,5,6,2]
print(ls(array: arr))




func arr1(narr:[Int]) -> (large: Int,small: Int){
    var lar = narr[0]
    var sma = narr[0]
    for i in narr[1..<narr.count]{
        if i < sma{
        sma = i
    }else if i > lar{
        lar = i
    }
    return(lar,sma)
    }
}
var arry = [3,4,5,6,6,7]
print(arr1(narr:arry))