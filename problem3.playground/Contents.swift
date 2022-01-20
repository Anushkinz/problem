import UIKit

var arry = [1,2,3,4,6,7,8]
var result = 0
for i in 0...arry.count-2{
    if(arry[i] == arry[i+1]-1){
        continue
    }else{
        result = arry[i+1]
    }
}
print(result)
