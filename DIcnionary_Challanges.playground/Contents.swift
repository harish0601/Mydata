// 1 - Declare a simple String Dictionary
var myDic :[String : String] = ["hi": "one","hello": "two"]

//2.Create an empty int Dictionary
var myInt = [Int : Int]()

//3.Create an empty int (keyType), string (valueType) Dictionary
var dataOf :[Int : String] = [1: "one", 2: "two"]
print(dataOf)

//4.Create an empty int Dictionary and print the count
var myemp = [String : String]()
print (" Length of Empty dictionary is : \(myemp.count)")

//5.Create a Dictionary (Int, String) Print the first value
print("\(String(describing: dataOf[1]))")

//6.Create a Dictionary (Int: String)-change second value to your name
dataOf[1] = "Harish"
print(dataOf)

//7.Create a Dictionary (String: Bool)-Clean all the values in the dictionary

var boo :[String: Bool] = ["yes": true,"no": false]
print(boo)
//boo[0] = nil
//boo[1] = nil
boo.removeAll()
print("length is \(boo.count)")

// 8.Create a Dictionary (String : Int)- Change last value to 100- Change first key to "your name"
var chng :[String:Int] = ["hari":1,"harry":2,"hello":3]
var count = chng.count
if (count != 0){
    let oldvalue = chng.updateValue(100, forKey:"hello")
}
print(chng)
chng["hari"] = nil
chng ["harish"] = 1
print (chng)
//9.Create a Dictionary (Int : Int) - Use for loop and print all keys
var dico : [Int:Int] = [1:0,2:9,3:8,4:7]
for (index,value) in dico {
    print("\(index) and value is \(value)")
}

//10. Create a Dictionary (Int, String)- Use for loop and Print ("Key - Value")
for (index,value) in dataOf{
    print("index is \(index)and value is \(value)")
}
//11. Create a Dictionary (Bool: Bool)- Make all the value in Dictionary as false
var sample:[Bool: Bool] = [false: false,true: false]
print(sample)

//12. Create a Dictionary (String: String)- Check if Dictionary count, if its greater than 0- Adds New key,Value in that dictionary

var mystu :[String:String] = ["A":"a","B":"b","C":"c"]
var items = mystu.count
if (items > 2){
    mystu["D"] = "d"
}
print(mystu)