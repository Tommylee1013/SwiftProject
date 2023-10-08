import UIKit

print("Hello World!")
// 변수의 선언
// Int
var someonesAge : Int = 23
var myAge = 11

// String
var someonesName : String = "Tommy"
var myName = "Lee"

// print
var playerName = "Anne"
print(playerName)

var herAge = 10
var herGrade = 5

// 문자열 fomatting은 다음과 같은 방식으로 이뤄진다
print("Amy is \(herAge) years old!")
print("She is in grade \(herGrade)!")

print("1 year later..")

herAge += 1
herGrade += 1

print("Amy is now \(herAge) years old!")
print("She is in grade \(herGrade) now!")

var first : String = "ro"
var second : String = "bot"
print(first + second)

// swift에서는 문자열 연산자로 +만 사용이 가능하며, *, -, /은 사용이 불가능하다

var string1 : String = "12"
var string2 : String = "34"

print("\(string1 + string2)")

var int1 : Int = Int(string1)!
var int2 : Int = Int(string2)!

print("\(int1 + int2)")
