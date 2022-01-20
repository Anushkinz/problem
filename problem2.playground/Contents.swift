import UIKit

let a = "alpha beta beta gamma gamma gamma delta alpha beta beta gamma gamma gamma delta"

let arry = a.split(separator: " ")
var list = ""
for i in 0...arry.count-2{
    if(arry[i] != arry[i+1]){
        list += arry[i] + " "
    }
    if(i == arry.count-2 && arry[i] != arry[i+1]){
        list += arry[i+1]
    }
}
print(list)
