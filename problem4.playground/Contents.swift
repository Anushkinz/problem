import UIKit

//let a = "Dermatoglyphics".lowercased()
let a = "aba".lowercased()
let arry = Array(a)
var result = true
for i in 0...arry.count-1{
    for j in i...arry.count-1{
        if(arry[i] != arry[j]){
           continue
        }else if(i < j){
            result = false
        }
    }
}
print(result)
