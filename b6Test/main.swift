//
//  main.swift
//  b6Test
//
//  Created by Nguyễn Anh Tú on 02/04/2022.
//

import Foundation


// BT1: Viết một minigame random các số từ 1 đến 50, cho người dùng đoán số nhập dữ liệu từ bàn phím
/**
 Gọi ý random từ 1 đến 50: Int.random(in: 1...50)
 Nếu số nhập vào đúng với số được random thì in ra thông báo chúc mừng
 Nếu số nhập vào bé hơn số được random thì in ra thông báo là bé quá
 Nếu số nhập vào lớn hơn số được random thì in ra thông báo là lớn quá
 */

//var random = Int.random(in: 1...50)
//var nhapSo: Int = 0
//while (nhapSo < 1 || nhapSo > 50) {
//    print("Mời nhập số nguyên bất kì từ 1 đến 50:", terminator: " ")
//    nhapSo = Int(readLine() ?? "") ?? 0
//    if nhapSo == random {
//        print("Số random là \(random)")
//        print("Chúc mừng!")
//    } else if nhapSo < random {
//        print("Số random là \(random)")
//        print("Bé quá!")
//    } else {
//        print("Số random là \(random)")
//        print("Lớn quá!")
//    }
//}

// Chữa BT
//var random = Int.random(in: 1...50)
//var nhapSo: Int = 0
//repeat {
//    print("Mời nhập số nguyên bất kì từ 1 đến 50:", terminator: " ")
//        nhapSo = Int(readLine() ?? "") ?? 0
//        if nhapSo == random {
//            print("Số random là \(random)")
//            print("Chúc mừng!")
//        } else if nhapSo < random {
//            print("Số random là \(random)")
//            print("Bé quá!")
//        } else {
//            print("Số random là \(random)")
//            print("Lớn quá!")
//        }
//} while (nhapSo != random)

// BT 2: Viết chương trình tính tiền cước Taxi. Biết rằng
/**
 Km đầu tiên là 11000đ
 30Km tiếp theo là 9500đ
 Nếu lớn hơn 31Km thì mỗi Km thêm ra sẽ phải trả là 9000đ
 Hẫy nhập số Km sau đó in số tiền phải trả
 */

// C1:
//print("Nhập số Km Taxi:", terminator: " ")
//var kmTaxi = Float(readLine() ?? "") ?? 0
//if kmTaxi < 0 {
//    print("Nhập lại số km taxi")
//} else if kmTaxi >= 0 && kmTaxi <= 1 {
//    print("Tiền cước taxi phải trả là: \(kmTaxi*11000)")
//} else if kmTaxi <= 31 {
//    print("Tiền cước taxi phải trả là: \(11000 + (kmTaxi-1)*9500)")
//} else {
//    print("Tiền cước taxi phải trả là: \(11000 + 30*9500 + (kmTaxi-31)*9000)")
//}

// C2:
//print("Nhập số Km Taxi: ", terminator: "")
//var kmTaxi = Int(readLine() ?? "") ?? 0
//var sum = 11000
//
//for i in 2...kmTaxi {
//    if i <= 31 {
//        sum += 9500
//    } else {
//        sum += 9000
//    }
//}
//
//print("Tiền cước taxi phải trả là: \(sum) VND")

// BT 3: Viểt chương trình nhập từ bàn phím năm và tháng, in ra số ngày của tháng đó. Với tháng 2 có 29 ngày nếu là năm nhuận, 28 ngày nếu là năm không nhuận

// C1:
//print("Nhập vào năm:", terminator: " ")
//var year = Int(readLine() ?? "") ?? 0
//print("Nhập vào tháng:", terminator: " ")
//var month = Int(readLine() ?? "") ?? 0
//
//if (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0) {
//    switch month {
//    case 1:
//        print("Có 31 ngày")
//    case 2:
//        print("Có 29 ngày")
//    case 3:
//        print("Có 31 ngày")
//    case 4:
//        print("Có 30 ngày")
//    case 5:
//        print("Có 31 ngày")
//    case 6:
//        print("Có 30 ngày")
//    case 7:
//        print("Có 31 ngày")
//    case 8:
//        print("Có 31 ngày")
//    case 9:
//        print("Có 30 ngày")
//    case 10:
//        print("Có 31 ngày")
//    case 11:
//        print("Có 30 ngày")
//    case 12:
//        print("Có 31 ngày")
//    default:
//       print("Không có tháng đó")
//    }
//} else {
//    switch month {
//    case 1:
//        print("Có 31 ngày")
//    case 2:
//        print("Có 28 ngày")
//    case 3:
//        print("Có 31 ngày")
//    case 4:
//        print("Có 30 ngày")
//    case 5:
//        print("Có 31 ngày")
//    case 6:
//        print("Có 30 ngày")
//    case 7:
//        print("Có 31 ngày")
//    case 8:
//        print("Có 31 ngày")
//    case 9:
//        print("Có 30 ngày")
//    case 10:
//        print("Có 31 ngày")
//    case 11:
//        print("Có 30 ngày")
//    case 12:
//        print("Có 31 ngày")
//    default:
//       print("Không có tháng đó")
//    }
//}

// C2:
//print("Nhập tháng: ", terminator: "")
//var month = Int(readLine() ?? "") ?? 0
//print("Nhập năm: ", terminator: "")
//var year = Int(readLine() ?? "") ?? 0
//
//switch month {
//case 1, 3, 5, 7, 8, 10, 12:
//    print("Tháng \(month) năm \(year) có 31 ngày")
//case 4, 6, 9, 11:
//    print("Tháng \(month) năm \(year) có 30 ngày")
//default:
//    if (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0) {
//        print("Tháng \(month) năm \(year) có 29 ngày")
//    } else {
//        print("Tháng \(month) năm \(year) có 28 ngày")
//    }
//}

// BT4: Cho một mảng số tự nhiên, sắp xếp các phần tử theo thứ tự từ lớn đến bé. (Không sử dụng hàm có sẵn)
// C1:
//var arr: [Int] = [1, 7, 3, 8, 9, -5, 6]
//var a = arr[0]
//for i in 0..<arr.count {
//    for j in 0..<i {
//        if arr[i] > arr[j] {
//        a = arr[i]
//        arr[i] = arr[j]
//        arr[j] = a
//        }
//    }
//}
//print(arr)

// C2:
//var arr: [Int] = [1, 7, 3, 8, 9, -5, 6]
//for i in 0..<arr.count {
//    for j in 0..<i {
//        if arr[i] > arr [j] {
//            arr.swapAt(i, j)
//        }
//    }
//}
//print(arr)
