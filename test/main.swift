import Foundation

//1) С помощью циклов сделайте так, чтобы выходило сообщение введите имя: и создавал нам ридлайн 5 раз. Каждый раз когда мы нажимаем enter, программа должна здороваться с нами по имени. Например: "Привет, Бегимай"

let name_1 = readLine()!
func names(){
    for _ in name_1{
        print("Привет, \(name_1)")

        let name_2 = readLine()!
        print("Привет, 3\(name_2)")

        let name_3 = readLine()!
        print("Привет,12 \(name_3)")
        let name_4 = readLine()!
        print("Привет,123 \(name_4)")

        let name_5 = readLine()!
        print("Привет,3 \(name_5)")
    }
}
names()

//2)Создайте пустой массив типа String. В списке 14 студентов. Сделайте программу, так чтобы нам 14 раз просило ввести имя: Введите имя каждого студента по очереди и имя должно добавляться в массив. В конце запринтуйте ваш массив с именами. Там должны быть все имена.


var students_1 = ["Adyl", "Adina", "Dana", "Elina", "Artur", "Bektur", "Zhazeera", "Daniel", "Maria", "Sofia", "Amina", "Arlen", "Argen", "Alima"]

var students: [String] = []

func addName() {
    for _ in 1...14 {
        let search = readLine()!
        students.append(search)
        print(students)
    }
}

addName()

//2 вар

//func addNAme(){
//    for i in students_1{
//        let search = readLine()!
//        if i == search{
//            students.append(i)
//            print(students)
//        }else{
//            print("fail")
//        }
//    }
//}
//addNAme()
