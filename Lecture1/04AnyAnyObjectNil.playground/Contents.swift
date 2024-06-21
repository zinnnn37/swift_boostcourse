import Swift

var anyVar: Any = 100
anyVar = "can store any type"
anyVar = 3.14

/* 같은 자료형의 변수라도 명시된 자료형이 다르면 오류 */
//let doubleVar: Double = anyVar // error


class ClassA {}
var anyObjectVar: AnyObject = ClassA()

//anyObjectVar = 123.12 // error


/* Any, AnyObject에는 nil을 할당할 수 없다 */
//anyVar = nil // error
//anyObjectVar = nil // error
