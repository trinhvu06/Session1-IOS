//: Playground - noun: a place where people can play

import UIKit

class VanPhong : ToaNha {
    
    var SoLuong: Int = 6
    var Tenkhachhang = ["Nguyen van A","Nguyen Van B", "Le Thi C"]
    var PhanLoai = ["tu","ghe","ban"]
    var Ten = ["a","b","c"]
    var MauSac: String = ""
    init(Ten: String) {
        self.Ten = [Ten]
    }
    enum Ten {
        case ban(String)
        case ghe(String)
        case tu(String)
    }
    enum Mausac {
        case  Xanh
        case  Do
        case  Vang
        case  Tim
    
    }
    func layTen() -> String{
        return self.Tenkhachhang[1]
    }
    func layPhanLoai() -> String{
        return self.PhanLoai[0]
    }
    
    var mausac = ["Xanh", "Do", "Vang", "Tim"]
    var phanloai = ["tu","ghe", "ban"]
}

class ToaNha  {
    var TenChuDauTu = "Cty Xay Dung Hoa Binh"
    var TenCTring = "Atilas"
    var Diachi = "Quoc lo 1A"
    
}

class Lau : ToaNha {
    var vitri = [1,2,3,4,5,6,7,8]
    var m2 = [100, 104]
    
}
