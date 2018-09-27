//Section 2.1: Penghubung dan Opsi

//Statement Dasar Switch(Penghubung)
//var result: AnyObject? = someMethod()
//
//switch result{
//case nil:
//    print("Hasil tidak ada")
//case is String:
//    print("Hasil adalah sebuah String")
//case _ as Double:
//    print("hasil bukan kosong, semua nilai adalah Double")
//case let myInt as Int where myInt > 0:
//    print("\(myInt) nilai bukan kosong tapi Int dan lebih besar daripada 0")
//case let a?:
//    print("\n(a) - nilai membuka")
//}


//Section 2.2: Dasar Pengguna

//Integer
//deklarasi variabel number nilai = 3
let number = 3
//pemanggilan switch(Penghubung) dengan variabel
switch number {
//pemilihan 1 akan :
case 1:
    //statement yang digunakan
    print("Satu !")
case 2:
    print("Dua !")
case 3:
    print("Tiga !")
//jika pemilihan tidak sesuai akan memanggil default
default:
    print("Pemilihan Tidak Tersedia !")
}

//String
//deklarasi Variabel string nilainya "Dog"
let string = "Dog"
//menggunakan statement switch
switch string {
case "Cat", "Dog":
    print("Hewan : "+string+" Adalah Peliharaan Rumah")
default:
    print("Hewan bukan Peliharaan Rumah")
}


//Section 2.3: Mencocokan Rentang(Range)
let number1 = 10
switch number1 {
case 0:
    print("Kosong")
//pemilihan 1 sampai kurang dari 10
case 1..<10:
    print("Antara 1 dan 10")
case 10..<20:
    print(number1, "adalah Nilai Variabel, Antara 10 dan 20")
case 20..<30:
    print(number1, "adalah Nilai Variabel, Antara 20 dan 30")
default:
    print("Lebih baik 30 atau kurang dari 0")
}

//Section 2.4: Pencocokan Parsial
//deklarasi variabel kordinat x,y,z disertai nilainya
let coordinates: (x: Int, y: Int, z: Int) = (3,2,5)

switch (coordinates) {
case (0,0,0): // 1
    print("Original")
case (_, 0, 0): //2
    print("Posisi pada sumbu-x")
default:
    print("Posisi Kosong")
}
