//
//  main.swift
//  b6Test
//
//  Created by Nguyễn Anh Tú on 02/04/2022.
//

import Foundation


// BT1:
var random = Int.random(in: 1...50)
var nhapSo: Int = 0
while (nhapSo < 1 || nhapSo > 50) {
    print("Mời nhập số nguyên bất kì từ 1 đến 50:", terminator: " ")
    nhapSo = Int(readLine() ?? "") ?? 0
    if nhapSo == random {
        print("Số random là \(random)")
        print("Chúc mừng!")
    } else if nhapSo < random {
        print("Số random là \(random)")
        print("Bé quá!")
    } else {
        print("Số random là \(random)")
        print("Lớn quá!")
    }
}
func nhapLai() {
    if nhapSo != random {
        while (nhapSo < 1 || nhapSo > 50) {
            print("Mời nhập số nguyên bất kì từ 1 đến 50:", terminator: " ")
            nhapSo = Int(readLine() ?? "") ?? 0
            if nhapSo == random {
                print("Số random là \(random)")
                print("Chúc mừng!")
            } else if nhapSo < random {
                print("Số random là \(random)")
                print("Bé quá!")
            } else {
                print("Số random là \(random)")
                print("Lớn quá!")
            }
        }
    } else {
        print("")
    }
}

// BT 2:
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

// BT 3:
//print("Nhập vào năm:", terminator: " ")
//var year = Int(readLine() ?? "") ?? 0
//var month: Int
//var nam = year % 4
//
//print("Nhập vào tháng", terminator: " ")
//month = Int(readLine() ?? "") ?? 0
//if nam == 0 {
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

// BT4:
//var arr: [Int] = [1, 2, 3, 4, 5, 6, 7, 8]
//var a = arr[0]
//for i in 0..<arr.count {
//    for j in 0..<i {
//        if arr[i] > arr[j]{
//        a = arr[i]
//        arr[i] = arr[j]
//        arr[j] = a
//        }
//    }
//}
//print(arr)
