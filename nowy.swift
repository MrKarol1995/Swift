import Foundation

func n() -> Int {
    let us: Int = 3
    return 3 * us
}
let name:Int = n()
//-------------------------------
func no()-> Bool{
    let neww:String = "moja"
    guard neww == "moja" else {
        return false
    }
    return true
}
print(no())

//variabless
let num1 = 2, num2 = 4
print(num1+num2)
func calk(n1:Int,n2:Int)->Int{
    return n1+n2
}
let re = calk(n1: num1, n2: num2)
print(re)

var pol:Int {
    return num1+num2
}
    
