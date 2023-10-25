import UIKit
func filteredArray(num:[Int] , closure :(Int)->Bool)->[Int]{
    var filterArr : [Int] = []
    for i in num {
        if closure(i) {
            filterArr.append(i)
                        }
}
    return filterArr }
print (filteredArray(num: [1,2,3,4,5,6]) {$0 % 2 == 0 })
