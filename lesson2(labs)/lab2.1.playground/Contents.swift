import UIKit


// Задание 1

let width = 10
let height = 20
let area = width * height

print(area)

let roomArea = area / 2

print(roomArea)

var perimeter = width + width + height + height

print(perimeter)

// Задание 2

let number = 12 / 5

print(number)

// Задание 3

let heartRate1 = 60
let heartRate2 = 80
let heartRate3 = 100
let addedHR = heartRate1 + heartRate2 + heartRate3
let averageHR = addedHR / 3

print(addedHR)
print(averageHR)

let HeartRate1D = 60
let HeartRate2D = 80
let HeartRate3D = 100
let averageHRD = addedHR / 3

print(averageHRD)

// Результат не отличается поскольку в крайней константе averageHRD хранится константа addedHR всех значений констант heartRate 1,2 и 3

// Задание 4

let dailyGoal: Double = 10000
var actualGoal: Double = 3467

var percentOfGoal = actualGoal * 100 / dailyGoal

print(percentOfGoal)

// Задание 5

var kaspiAccountBalance = 0
kaspiAccountBalance += 10000
kaspiAccountBalance += 20000
kaspiAccountBalance /= 2
kaspiAccountBalance *= 3
kaspiAccountBalance -= 3000

print(kaspiAccountBalance)

// Задание 6

let a = 2
let b = 5
let c = 10

print((a * b) + c)

let x = 4
let y = 9
let z = 6

print(x * (y - z) / a)
