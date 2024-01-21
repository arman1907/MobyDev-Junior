
//Задание 1

var name = "Arman"
print(name)


var favoriteQuote = "Век живи, век учись"
print(favoriteQuote)

let emptyString = ""

if emptyString.isEmpty {
    print("Там ничего нет")
} else {
    print("Кажется там что-то есть")
}

//Задание 2

let city = "Алматы,"
let region = "ЮКО"
let home = city + region
print(home)

var introduction = "Я живу в "

introduction += home
print(introduction)


let namE: String = "Арман"
let age: Int = 33

print("Меня зовут \(namE), и на следующий год мне будет \(age + 1) года.")

//Задание 3

let Name = "Tony"
let surname = " Hawk"
let fullName = Name + surname
print(fullName)

var previousBest = 5000
var newBest = 7500
let congratulations = newBest > previousBest

if congratulations {
    print("Поздравляем \(Name)! Вы превзошли свой предыдущий рекорд в \(previousBest), сделав \(newBest) шагов вчера!")
}

//Задание 4
4.1

let nameInCaps = "ARMAN"
let nAme = "arman"

if nameInCaps == nAme {
    print("Эти 2 строки равны")
} else {
    print("Строчки не равны")
}

4.2
if nameInCaps.lowercased() == name.lowercased() {
    print("\(nameInCaps) и \(nAme) совпадают")

} else {
    print("\(nameInCaps) и \(nAme) не совпадают")
}

4.3
let firstName = "Robert Downey"
let secondName = "Robert Downey Junior"

if secondName.hasSuffix("Junior") {
    print ("Это имя используется второе поколение")
}

4.4
var textToSearchThrough = "БЫТЬ ИЛИ НЕ БЫТЬ"
var textToSearchFor = "быть или не быть"

if textToSearchThrough.contains("Быть или не быть") && textToSearchFor.contains("Быть или не быть") {
    print("Я нашел!")
}

if textToSearchThrough.lowercased() == textToSearchFor.lowercased() {
    print("Я нашел!")
}

4.5
let allName = "Timur Aliev"
let count = allName.count
print(count)


//Задание 4

let userName = "bobcat90"
let userPassword = "qwerty123"

var userNameLogged = "Bobcat90"
var userPasswordLogged = "qwerty132"

if userName.lowercased() == userNameLogged.lowercased() {
print("Вы успешно вошли в систему!")
}

if userPassword == userPasswordLogged {
    print("Вы успешно вошли в систему")
} else {
    print("Логин или пароль не верны!")
}
