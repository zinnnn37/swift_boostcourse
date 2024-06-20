import Swift

let constant: String = "변경 불가" // 상수 선언
var variable: String = "변경 가능" // 변수 선언

//constant = "변경 가능?" // error
variable = "변경 가능!"

// 상수를 추후에 명시 -> 타입 명시 필요
let sum: Int
let inputA: Int = 100
let inputB: Int = 200

// 처음 한 번만 값 할당 가능
sum = inputA + inputB
//sum = 1 // error
