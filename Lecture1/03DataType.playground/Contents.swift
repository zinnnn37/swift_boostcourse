import Swift

/* Boolean */
var boolVar: Bool = true
boolVar = false
//boolVar = 0 // error
//boolVar = 1 // error

/* Integer */
var intVar: Int = 100
//intVar = 100.1

var uintVar: UInt = 100
//uintVar = -100 // error
//uintVar = intVar // error

var floatVar: Float = 3.14
floatVar = 3

var doubleVar: Double = 3.14
doubleVar = 3
//doubleVar = floatVar // error

var charVar: Character = "A"
//charVar = 'a' // error
charVar = "✨"
charVar = "가"
//charVar = "ABC" // error

var strVar: String = "ABC"
//strVar = 'abc' // error
strVar = "가나다✨"
strVar = "Hello " + "World"
print(strVar)
