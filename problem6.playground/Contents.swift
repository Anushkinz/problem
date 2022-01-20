import UIKit

var n = [1,4,64]
//var n = 5312708
var s = ""

if(type(of: n) == Array<Int>.self){
    for i in n{
        s+=String(i)
    }
}
//}else if(type(of: n) == Int.self){
//    s = String(n)
//}
    var ss = ""
let m = Array(n)
for i in 0...m.count-1{
        if(Int(m[i]) % 2 == 0){
           ss+=String(m[i])+"*"
        }else{
            ss+=String(m[i])
        }
    }
    
print(ss)
//String(n)
