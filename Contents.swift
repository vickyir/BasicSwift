import UIKit

// Let digunakan ketika menggunakan nilai yang konstan atau tetap
// Sedangkan untuk var adalah offsite atau kebalikan dari let
// Example

let constant = 10
var y = 10
var x = y+constant

print(x)

//Untuk membuktikan let dan var
//constant = 20
//x = 30

//Bekerja dengan tipe data number
//Untuk membuat variabel number dengan bilangan bulat kita bisa menggunakan contoh di bawah ini
var bilangan1: Int = 10
//Untuk bilangan decimal kita bisa menggunakan Double
var bilangan2: Double = 24.6

//Mendapatkan result, antara tipe data int dan double tidak bisa langsung di jumlahkan secara langsung
//Jadi kita bisa mengubah tipe data number nya atau melakukan konversi nilai
var result: Double = Double(bilangan1)+bilangan2
print(result)

//Bekerja dengan text
//Text atau biasa kita sebut sebagai sebuah string adalah sebuah kumpulan kata yang biasanya di tandai dengan sebuah kutip
var message = "iOS Developer Expert"
print(message)

//Kita bisa menggabungkan dua atau lebih string dengan menggunakan operator + dengan catatan sama - sama
//Bertipe data string
//Example
var greeting = "Haloooo "
let myName = "Vicky Irwanto"
var combineOfString = greeting+myName

print(combineOfString)

//Jika ingin mengubah string menjadi uppercase semua kita bisa menggunakan builtin method dari swift yaitu uppercased()
print(combineOfString.uppercased())

//Untuk lowercased swift juga menyiapkan built in method yaitu menggunakan lowercased()
print(combineOfString.lowercased())

//Dan jika kita ingin menghitung berapa karakter yang digunakan dalam string yang kita punya atau deklarasikan kita bisa menggunakan method count termasuk spasi
print(combineOfString.count)

//Kita juga bisa menggabungkan dua buah string dengan sebuah int dengan syarat mengkonversi nilai int ke string terlebih dahulu yang bisa dilakukan dalam dua cara
var bookPrice = 36
var numOfCopies = 10
var totalPrice = bookPrice*numOfCopies
var totalPriceMessage1 = "The price of books is $" + String(totalPrice)
var totalPriceMessage2 = "The price of books is $\(totalPrice)"

print(totalPriceMessage1)
print(totalPriceMessage2)

//Seperti dalam bahasa pemerograman lain nya swift juga memiliki sistem control flow salah satunya adalah if-else
//example

var timeImWakeUp = 6

if timeImWakeUp == 6 {
    print("Cook yourlself a big breakfast!")
}else{
    print("Go out for breakfast")
}

//Selain menggunakan if-else swift juga menyediakan switch layaknya bahasa pemerogram lain.
//Example

var waktuAkuBangun = 10

switch waktuAkuBangun{
case 10 :
    print("Yuk buat sarapan yang banyak")
default :
    print("Yaudahlah makan di luar aja")
}

//Contoh lainnya
//kita mempunyai sebuah study case dimana kita merupakan seorang pekerja kemudian ada sebuah kriteria dari kita dimana
//Jika kita mendapatkan bonus lebih besar sama dengan 10000 kita akan pergi ke paris dan london
//Jika bonus antara 5000 dan 9999 maka akan pergi ke tokyo
//Jika bonus antara 1000 dan 4999 maka akan pergi ke bangkok
//buatlah menggunakan if-else
//dan switch


//Versi if-else
var bonus = 10000

if bonus >= 10000 {
    print("Liburan ke Paris dan London")
}else if bonus >= 5000 && bonus < 10000{
    print("Liburan ke Tokyo")
}else if bonus >= 1000 && bonus < 5000{
    print("Liburan ke Bangkok")
}else{
    print("Di rumah ajalah !!!")
}

//Versi switch

switch bonus{
case 10000...:
    print("Liburan ke Paris dan London")
case 5000...9999:
    print("Liburan ke Tokyo")
case 1000...4999:
    print("Liburan ke Bangkok")
default:
    print("Di rumah ajalah !!!")
}
