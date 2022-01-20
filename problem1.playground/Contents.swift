import UIKit

var a = "is2 Thi1s T4est 3a"
var b = "4of Fo1r pe6ople g3ood th5e the2"
var arry = a.split(separator: " ")
var list = ""

for i in 1...arry.count {
    for j in 0...arry.count-1{
        if (arry[j].contains(String(i))){
            list+=arry[j] + " "
            break
        }
    }
}
print(list)
