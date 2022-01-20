import UIKit

var s = ""
func accum(w: String) -> String{
    let arry = Array(w)
    for i in 0...w.count-1{
        for j in 0...i{
            if(j==0){
                s+=arry[i].uppercased()
            }else{
                s+=String(arry[i])
            }
        }
        if(i == w.count-1){
            continue
        }else{
            s+="-"
        }
    }
    return s
}

accum(w:"abcd")
