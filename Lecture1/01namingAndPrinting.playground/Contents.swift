import Swift

let age: Int = 10

print("안녕하세요 저는 \(age)살입니다.")

print("\n########\n")


class Person {
    var name: String = "MJ"
    var age: Int = 10
}

let mj: Person = Person()

print(mj) // __lldb_expr_15.Person
print("\n########\n")

// dump
// class, 구조체 인스턴스 출력 시 유용
dump(mj)
/*
 __lldb_expr_15.Person #0
 - name: "MJ"
 - age: 10
 */
