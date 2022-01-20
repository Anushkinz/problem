import UIKit

let n = 7

for i in 0...n-1{
    var s = ""
    for j in 0...n-1{
        if(i == j){
            s+="I"
        }else{
            s+=" "
        }
    }
    print(s)
}
