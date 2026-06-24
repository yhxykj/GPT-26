
import Foundation

import UIKit
import SVProgressHUD

protocol UYOMainRegister: AnyObject {
    func chuangNewHeaderViewTitle(title: String)
}


class ILoadingPlayView: UIView {
var bottom_max: Double? = 0.0
private var prepareTag: Int? = 0



    weak var dataSource: UYOMainRegister?

    @IBOutlet weak var collectionView: UICollectionView!
    
    var selectIndex: Int = 0
    var header: [CGWJiaoTableHeader] = []
    var type: String = ""

@discardableResult
 func canBeginProduct(lookDrawing: [String: Any]!, aspectAid: [Any]!) -> String! {
    var addu: String! = String(cString: [98,95,56,49,95,119,101,105,103,104,116,101,100,0], encoding: .utf8)!
    var messagesx: [String: Any]! = [String(cString: [100,99,97,100,97,116,97,95,51,95,55,54,0], encoding: .utf8)!:String(cString: [97,97,99,112,115,121,95,119,95,56,55,0], encoding: .utf8)!, String(cString: [97,95,52,55,95,117,108,116,114,97,0], encoding: .utf8)!:String(cString: [99,111,109,109,97,0], encoding: .utf8)!]
    var delegate_fR: String! = String(cString: [99,101,114,116,95,51,95,53,54,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &delegate_fR) { pointer in
    
   }
      addu.append("\(2 / (Swift.max(5, delegate_fR.count)))")
      delegate_fR = "\(addu.count)"
      messagesx = [addu: 1]
      addu = "\(1 ^ messagesx.values.count)"
   while (4 < (3 << (Swift.min(4, delegate_fR.count))) || (delegate_fR.count << (Swift.min(4, messagesx.values.count))) < 3) {
      messagesx = [addu: addu.count]
      break
   }
   return addu

}





    
    override func awakeFromNib() {

         var gweiDemangle: String! = canBeginProduct(lookDrawing:[String(cString: [103,95,53,52,95,114,101,109,97,105,110,0], encoding: .utf8)!:String(cString: [105,110,100,101,120,97,98,108,101,95,107,95,54,57,0], encoding: .utf8)!, String(cString: [118,116,101,115,116,95,115,95,56,55,0], encoding: .utf8)!:String(cString: [120,95,53,48,95,101,120,112,101,99,116,0], encoding: .utf8)!], aspectAid:[String(cString: [112,111,115,116,105,111,110,0], encoding: .utf8)!, String(cString: [115,105,103,110,97,108,95,101,95,50,55,0], encoding: .utf8)!])

      if gweiDemangle == "number" {
              print(gweiDemangle)
      }
      let gweiDemangle_len = gweiDemangle?.count ?? 0
     var tmp_m_48 = Int(gweiDemangle_len)
     var o_97 = 1
     let e_10 = 0
     if tmp_m_48 > e_10 {
         tmp_m_48 = e_10
     }
     while o_97 < tmp_m_48 {
         o_97 += 1
          tmp_m_48 -= o_97
     var v_84 = o_97
          switch v_84 {
          case 42:
          v_84 /= 48
          break
          case 88:
          v_84 *= 27
     break
     default:()

     }
         break
     }

withUnsafeMutablePointer(to: &gweiDemangle) { pointer in
        _ = pointer.pointee
}


       var more3: Int = 0
    var arrayh: String! = String(cString: [99,104,111,111,115,101,0], encoding: .utf8)!
      more3 &= more3

   while ((arrayh.count * more3) == 5 || (more3 * arrayh.count) == 5) {
      arrayh = "\(2 << (Swift.min(5, labs(more3))))"
      break
   }
        super.awakeFromNib()
       var appj: String! = String(cString: [107,105,110,103,102,105,115,104,101,114,0], encoding: .utf8)!
       _ = appj
      while (appj.count <= appj.count) {
         appj.append("\(appj.count)")
         break
      }
      if appj.count <= 1 {
         appj = "\(2 * appj.count)"
      }
      repeat {
          var urlsa: String! = String(cString: [115,101,113,0], encoding: .utf8)!
          var lookD: [String: Any]! = [String(cString: [97,99,116,105,118,97,116,101,100,0], encoding: .utf8)!:733, String(cString: [107,101,121,0], encoding: .utf8)!:676]
          var itemdatar: String! = String(cString: [118,105,100,101,111,116,111,111,108,98,111,120,0], encoding: .utf8)!
          _ = itemdatar
         appj.append("\(appj.count)")
         urlsa.append("\(((String(cString:[114,0], encoding: .utf8)!) == itemdatar ? itemdatar.count : lookD.count))")
         lookD = ["\(lookD.values.count)": (itemdatar == (String(cString:[50,0], encoding: .utf8)!) ? lookD.keys.count : itemdatar.count)]
         if 3267822 == appj.count {
            break
         }
      } while (3267822 == appj.count) && (appj.contains("\(appj.count)"))
      arrayh = "\(1)"
        
        let tableheader = UICollectionViewFlowLayout()
   for _ in 0 ..< 1 {
      arrayh.append("\(3)")
   }
        tableheader.scrollDirection = .horizontal
        tableheader.sectionInset = UIEdgeInsets(top: 7.5, left: 16, bottom: 7.5, right: 0)
        tableheader.minimumInteritemSpacing = 15
        tableheader.minimumLineSpacing = 14
        
        self.collectionView.delegate = self
        self.collectionView.dataSource = self
        self.collectionView.backgroundColor = .clear
        self.collectionView.collectionViewLayout = tableheader
        self.collectionView.register(UINib(nibName: "TPDLaunchCell", bundle: nil), forCellWithReuseIdentifier: "header")
    }

    
    func chuangNewHeader() {
       var g_centerm: Bool = true
    var drawx: [Any]! = [374, 199, 721]
   withUnsafeMutablePointer(to: &drawx) { pointer in
          _ = pointer.pointee
   }
      drawx = [((g_centerm ? 4 : 4) * drawx.count)]

   if !g_centerm {
      g_centerm = drawx.count < 85
   }
        var rmblabel = [String: Any]()
      drawx.append(drawx.count & 3)
        rmblabel["aiType"] = "2"
        
        XFHomeSetting.shared.post(urlSuffix: "/ai/findAiTypeList", body: rmblabel) { (result: Result<BPSEditAudio, NetworkError>) in
       var draw_: [Any]! = [337, 444]
      withUnsafeMutablePointer(to: &draw_) { pointer in
    
      }
         draw_ = [draw_.count]
         draw_.append(draw_.count)
          var scrollH: String! = String(cString: [100,101,115,116,114,117,99,116,0], encoding: .utf8)!
         draw_.append(scrollH.count | draw_.count)
      g_centerm = (((g_centerm ? drawx.count : 27) % (Swift.max(drawx.count, 10))) < 27)
            switch result {
            case.success(let model):
                
                if model.code == 200 {
                    self.header = model.data ?? []
                    if self.header.count > 1 {
                        self.header.remove(at: 1)
                    }
                    
                    self.collectionView.reloadData()
                    
                    if self.header.count > 0 {
                        let stylelabelObject = self.header[0]
                        self.dataSource?.chuangNewHeaderViewTitle(title: stylelabelObject.dictValue!)
                    }
                    
                }
                else {
                    SVProgressHUD.showError(withStatus: model.msg)
                }
                break
            case.failure(_):
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
            }
        }
    }
}

extension ILoadingPlayView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {

@discardableResult
 func pushSubscriptionDeadlineVideo(lnew_9Rmblabel: [Any]!, responseSelect: String!, compressionLayout: [String: Any]!) -> [String: Any]! {
    var regionT: String! = String(cString: [115,99,105,105,95,105,95,53,51,0], encoding: .utf8)!
    _ = regionT
    var love1: [String: Any]! = [String(cString: [112,116,104,114,101,97,100,0], encoding: .utf8)!:String(cString: [114,101,110,100,101,114,105,110,103,0], encoding: .utf8)!, String(cString: [99,111,110,116,114,111,108,115,0], encoding: .utf8)!:String(cString: [120,95,53,51,95,97,121,117,118,108,101,0], encoding: .utf8)!, String(cString: [99,111,117,110,116,114,105,101,115,95,116,95,51,53,0], encoding: .utf8)!:String(cString: [109,111,100,101,108,115,95,49,95,54,56,0], encoding: .utf8)!]
    var int_q2i: [String: Any]! = [String(cString: [103,95,55,50,95,100,101,108,116,97,0], encoding: .utf8)!:630, String(cString: [97,108,112,104,97,108,101,115,115,95,115,95,55,49,0], encoding: .utf8)!:878, String(cString: [111,118,101,114,108,97,121,115,0], encoding: .utf8)!:800]
    var rowsB: Bool = true
   while (love1["\(int_q2i.keys.count)"] != nil) {
      love1["\(rowsB)"] = 2
      break
   }
   for _ in 0 ..< 1 {
      regionT.append("\(((String(cString:[51,0], encoding: .utf8)!) == regionT ? regionT.count : love1.count))")
   }
   while (int_q2i.count > regionT.count) {
      regionT = "\(int_q2i.keys.count & love1.values.count)"
      break
   }
   if !rowsB {
      rowsB = 6 < love1.values.count
   }
      rowsB = love1.keys.count < 99
   return love1

}





    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {

         let pairChannelmap: [String: Any]! = pushSubscriptionDeadlineVideo(lnew_9Rmblabel:[482], responseSelect:String(cString: [115,119,97,112,112,101,100,95,57,95,57,52,0], encoding: .utf8)!, compressionLayout:[String(cString: [98,105,108,105,110,0], encoding: .utf8)!:325, String(cString: [104,101,120,98,115,95,56,95,55,52,0], encoding: .utf8)!:134, String(cString: [112,95,50,48,95,99,104,97,114,99,111,110,118,0], encoding: .utf8)!:26])

      let pairChannelmap_len = pairChannelmap.count
     var temp_y_16 = Int(pairChannelmap_len)
     var j_73: Int = 0
     let j_39 = 2
     if temp_y_16 > j_39 {
         temp_y_16 = j_39

     }
     if temp_y_16 <= 0 {
         temp_y_16 = 2

     }
     for y_2 in 0 ..< temp_y_16 {
         j_73 += y_2
          temp_y_16 *= y_2
         break

     }
      pairChannelmap.forEach({ (key, value) in
          print(key)
          print(value)
      })

_ = pairChannelmap


       var speechU: String! = String(cString: [105,100,101,110,116,105,116,121,0], encoding: .utf8)!
    var aspectZ: String! = String(cString: [99,97,108,99,117,108,97,116,105,111,110,0], encoding: .utf8)!
    var contentr: [Any]! = [490, 344]
      aspectZ.append("\(contentr.count)")
   repeat {
       var handlei: Double = 2.0
       var queryI: [Any]! = [566, 535, 389]
       _ = queryI
       var max_1sA: Float = 3.0
      withUnsafeMutablePointer(to: &max_1sA) { pointer in
             _ = pointer.pointee
      }
       var iseditD: [String: Any]! = [String(cString: [110,117,109,101,114,105,102,121,0], encoding: .utf8)!:192, String(cString: [99,104,97,114,115,0], encoding: .utf8)!:470]
      withUnsafeMutablePointer(to: &iseditD) { pointer in
             _ = pointer.pointee
      }
      repeat {
         queryI.append((Int(handlei > 126032401.0 || handlei < -126032401.0 ? 74.0 : handlei)))
         if 1564627 == queryI.count {
            break
         }
      } while (3 < (iseditD.count + 4)) && (1564627 == queryI.count)
       var rangeb: [Any]! = [968, 939, 369]
       var heightsy: [Any]! = [true]
       _ = heightsy
       var deletebuttont: String! = String(cString: [115,101,112,97,114,97,116,101,100,0], encoding: .utf8)!
       _ = deletebuttont
         max_1sA -= (Float(1 % (Swift.max(Int(max_1sA > 111919530.0 || max_1sA < -111919530.0 ? 36.0 : max_1sA), 4))))
      if !iseditD.keys.contains("\(handlei)") {
          var outuo: String! = String(cString: [105,111,115,116,114,101,97,109,0], encoding: .utf8)!
          var loadiV: Float = 2.0
          var loadingx: Double = 0.0
         withUnsafeMutablePointer(to: &loadingx) { pointer in
                _ = pointer.pointee
         }
          var storeW: Double = 3.0
          var flag8: String! = String(cString: [111,115,116,114,101,97,109,0], encoding: .utf8)!
         handlei += (Double(outuo == (String(cString:[71,0], encoding: .utf8)!) ? queryI.count : outuo.count))
         loadiV -= Float(3)
         loadingx /= Swift.max(5, Double(heightsy.count))
         storeW /= Swift.max(2, Double(heightsy.count))
         flag8 = "\((flag8.count | Int(max_1sA > 344193282.0 || max_1sA < -344193282.0 ? 94.0 : max_1sA)))"
      }
      while (3.72 <= (handlei + 1.34)) {
          var symbolD: Double = 5.0
         withUnsafeMutablePointer(to: &symbolD) { pointer in
                _ = pointer.pointee
         }
          var querysF: Int = 4
         queryI = [deletebuttont.count ^ 3]
         symbolD *= Double(iseditD.count)
         querysF += querysF % (Swift.max(rangeb.count, 1))
         break
      }
          var materiale: Double = 4.0
          var btn1: String! = String(cString: [116,111,107,104,122,0], encoding: .utf8)!
         heightsy.append(1 | deletebuttont.count)
         materiale *= Double(1)
         btn1 = "\(3)"
          var speak5: Float = 2.0
          _ = speak5
          var placeholderB: Bool = false
         iseditD["\(heightsy.count)"] = heightsy.count
         speak5 *= Float(heightsy.count | 3)
         placeholderB = max_1sA < Float(rangeb.count)
         heightsy = [(Int(handlei > 242433005.0 || handlei < -242433005.0 ? 17.0 : handlei) << (Swift.min(queryI.count, 4)))]
         queryI.append((Int(handlei > 292360431.0 || handlei < -292360431.0 ? 87.0 : handlei)))
          var lookk: [Any]! = [597, 27, 142]
          var main_pN: String! = String(cString: [119,97,114,110,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &main_pN) { pointer in
    
         }
          var textviewy: String! = String(cString: [116,104,101,116,97,0], encoding: .utf8)!
         handlei /= Swift.max(Double(heightsy.count & 1), 3)
         lookk.append(heightsy.count)
         main_pN.append("\(main_pN.count / (Swift.max(2, 9)))")
         textviewy.append("\(lookk.count * heightsy.count)")
       var recognitionK: String! = String(cString: [99,111,110,102,108,105,99,116,105,110,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &recognitionK) { pointer in
    
      }
       var leanB: String! = String(cString: [119,111,114,107,115,0], encoding: .utf8)!
         recognitionK = "\(heightsy.count >> (Swift.min(rangeb.count, 4)))"
         leanB = "\(queryI.count | 3)"
      contentr.append(queryI.count)
      if 3537420 == contentr.count {
         break
      }
   } while ((contentr.count - aspectZ.count) > 2 || 3 > (aspectZ.count - 2)) && (3537420 == contentr.count)
   for _ in 0 ..< 1 {
      speechU.append("\(aspectZ.count)")
   }
       var interval_52: Bool = true
       var serverT: String! = String(cString: [115,112,101,99,116,114,97,0], encoding: .utf8)!
       var codelabelS: String! = String(cString: [97,100,109,105,110,0], encoding: .utf8)!
      while (serverT != codelabelS) {
         codelabelS.append("\(serverT.count + 2)")
         break
      }
      if !interval_52 {
          var ascB: String! = String(cString: [115,117,114,112,114,105,115,101,100,0], encoding: .utf8)!
          _ = ascB
          var k_titlek: Float = 4.0
         interval_52 = serverT == codelabelS
         ascB = "\((2 + Int(k_titlek > 45930814.0 || k_titlek < -45930814.0 ? 39.0 : k_titlek)))"
         k_titlek /= Swift.max(4, (Float((String(cString:[71,0], encoding: .utf8)!) == ascB ? ascB.count : serverT.count)))
      }
       var listA: Double = 2.0
       var firstJ: String! = String(cString: [112,111,115,116,102,105,120,0], encoding: .utf8)!
       var stylelabelR: String! = String(cString: [100,97,115,104,0], encoding: .utf8)!
          var stateM: String! = String(cString: [108,111,99,97,108,105,116,121,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &stateM) { pointer in
                _ = pointer.pointee
         }
         interval_52 = ((serverT.count | (interval_52 ? serverT.count : 43)) >= 43)
         stateM = "\(serverT.count)"
      if serverT.contains("\(interval_52)") {
          var contenc: Int = 5
         serverT = "\(codelabelS.count)"
         contenc |= (Int(listA > 374408311.0 || listA < -374408311.0 ? 34.0 : listA) - 2)
      }
      if (codelabelS.count << (Swift.min(labs(2), 3))) <= 3 {
         listA -= Double(firstJ.count + 2)
      }
      for _ in 0 ..< 3 {
         firstJ.append("\((Int(listA > 165863350.0 || listA < -165863350.0 ? 47.0 : listA) | codelabelS.count))")
      }
      for _ in 0 ..< 2 {
         stylelabelR = "\(((interval_52 ? 5 : 5) >> (Swift.min(labs(Int(listA > 309039795.0 || listA < -309039795.0 ? 82.0 : listA)), 5))))"
      }
      aspectZ = "\(((interval_52 ? 5 : 4) ^ aspectZ.count))"

   if aspectZ == String(cString:[51,0], encoding: .utf8)! {
       var yhlogor: Float = 4.0
       var nicknamelabelr: String! = String(cString: [109,112,101,103,97,117,100,105,111,0], encoding: .utf8)!
       _ = nicknamelabelr
      if !nicknamelabelr.hasSuffix("\(yhlogor)") {
         yhlogor *= (Float(nicknamelabelr == (String(cString:[109,0], encoding: .utf8)!) ? Int(yhlogor > 239683654.0 || yhlogor < -239683654.0 ? 27.0 : yhlogor) : nicknamelabelr.count))
      }
         nicknamelabelr = "\((Int(yhlogor > 111091085.0 || yhlogor < -111091085.0 ? 51.0 : yhlogor) & nicknamelabelr.count))"
      while (yhlogor >= 3.92) {
         nicknamelabelr = "\((Int(yhlogor > 294946660.0 || yhlogor < -294946660.0 ? 68.0 : yhlogor)))"
         break
      }
      repeat {
         nicknamelabelr.append("\((Int(yhlogor > 284199879.0 || yhlogor < -284199879.0 ? 7.0 : yhlogor)))")
         if nicknamelabelr == (String(cString:[49,50,55,107,48,0], encoding: .utf8)!) {
            break
         }
      } while (nicknamelabelr == (String(cString:[49,50,55,107,48,0], encoding: .utf8)!)) && ((Float(nicknamelabelr.count) - yhlogor) > 3.62)
       var lefts: Double = 1.0
      for _ in 0 ..< 1 {
         nicknamelabelr.append("\(nicknamelabelr.count)")
      }
         lefts *= (Double(Int(lefts > 359805803.0 || lefts < -359805803.0 ? 57.0 : lefts) + Int(yhlogor > 341433598.0 || yhlogor < -341433598.0 ? 94.0 : yhlogor)))
      speechU = "\(2)"
   }
   for _ in 0 ..< 3 {
       var generatorp: String! = String(cString: [98,105,111,109,101,116,114,121,0], encoding: .utf8)!
         generatorp = "\(generatorp.count)"
      repeat {
         generatorp.append("\(3 - generatorp.count)")
         if 2652427 == generatorp.count {
            break
         }
      } while (2652427 == generatorp.count) && (!generatorp.hasSuffix("\(generatorp.count)"))
      while (generatorp != String(cString:[65,0], encoding: .utf8)!) {
         generatorp.append("\(generatorp.count * generatorp.count)")
         break
      }
      aspectZ.append("\(speechU.count >> (Swift.min(labs(2), 3)))")
   }
        return CGSize(width: 68, height: 29)
    }

@discardableResult
 func replacementRedRatioUnique(strAppearance: Bool) -> Double {
    var class_pk: Double = 0.0
    var recordst: String! = String(cString: [100,102,115,116,0], encoding: .utf8)!
      class_pk *= Double(3)
   repeat {
      recordst.append("\(3 ^ recordst.count)")
      if recordst.count == 2425199 {
         break
      }
   } while (!recordst.hasSuffix("\(class_pk)")) && (recordst.count == 2425199)
       var charsC: String! = String(cString: [105,100,99,116,100,115,112,95,108,95,56,56,0], encoding: .utf8)!
       var a_playerx: String! = String(cString: [97,118,117,105,95,121,95,50,57,0], encoding: .utf8)!
       var contentf: Float = 5.0
      repeat {
         contentf /= Swift.max(4, Float(3))
         if 4549466.0 == contentf {
            break
         }
      } while (4549466.0 == contentf) && (contentf > 2.31)
      for _ in 0 ..< 1 {
         a_playerx = "\(a_playerx.count / (Swift.max(2, 4)))"
      }
       var template_3j: String! = String(cString: [101,95,49,53,95,117,116,120,111,115,0], encoding: .utf8)!
      repeat {
         contentf += (Float(charsC.count & Int(contentf > 363298130.0 || contentf < -363298130.0 ? 86.0 : contentf)))
         if contentf == 4437143.0 {
            break
         }
      } while ((1.22 + contentf) < 5.3) && (contentf == 4437143.0)
      for _ in 0 ..< 3 {
         charsC.append("\(charsC.count)")
      }
      if 5.50 >= contentf {
          var decibelR: String! = String(cString: [114,110,103,95,100,95,51,50,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &decibelR) { pointer in
                _ = pointer.pointee
         }
          var phonebuttonq: String! = String(cString: [119,101,101,107,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &phonebuttonq) { pointer in
                _ = pointer.pointee
         }
          var gesturen: String! = String(cString: [117,95,53,57,95,99,105,110,101,112,97,107,0], encoding: .utf8)!
          var flowm: String! = String(cString: [99,111,109,112,111,115,101,105,0], encoding: .utf8)!
         charsC = "\(((String(cString:[101,0], encoding: .utf8)!) == charsC ? a_playerx.count : charsC.count))"
         decibelR = "\(gesturen.count)"
         phonebuttonq = "\(phonebuttonq.count)"
         gesturen = "\(((String(cString:[50,0], encoding: .utf8)!) == decibelR ? decibelR.count : charsC.count))"
         flowm = "\(3)"
      }
       var the4: String! = String(cString: [99,111,110,102,105,103,117,114,101,95,51,95,51,53,0], encoding: .utf8)!
       var create5: String! = String(cString: [100,97,116,97,108,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &create5) { pointer in
    
      }
      for _ in 0 ..< 3 {
          var interval_fr: Bool = true
         the4 = "\(the4.count)"
         interval_fr = !interval_fr
      }
         template_3j = "\(template_3j.count % 2)"
         create5.append("\(charsC.count)")
      class_pk *= Double(1)
      class_pk /= Swift.max(3, (Double(2 ^ Int(class_pk > 187145490.0 || class_pk < -187145490.0 ? 48.0 : class_pk))))
     var viewMore: String! = String(cString: [102,108,97,116,116,101,110,0], encoding: .utf8)!
    var optimisticBlockingFfvl:Double = 0

    return optimisticBlockingFfvl

}





    func numberOfSections(in collectionView: UICollectionView) -> Int {

         let itemsSubrange: Double = replacementRedRatioUnique(strAppearance:false)

     var _g_55 = Int(itemsSubrange)
     var k_6 = 1
     let a_57 = 1
     if _g_55 > a_57 {
         _g_55 = a_57
     }
     while k_6 < _g_55 {
         k_6 += 1
          _g_55 -= k_6
         break
     }
      if itemsSubrange > 72 {
             print(itemsSubrange)
      }

_ = itemsSubrange


       var remarkn: String! = String(cString: [99,111,108,117,109,110,108,105,115,116,0], encoding: .utf8)!
    var navigationz: Float = 0.0
    var qualityS: [Any]! = [578, 858]
    _ = qualityS
   while (2.59 < (navigationz / (Swift.max(3.83, 10))) && 3 < (remarkn.count / (Swift.max(6, Int(navigationz > 298498784.0 || navigationz < -298498784.0 ? 7.0 : navigationz))))) {
      navigationz -= Float(remarkn.count)
      break
   }
   for _ in 0 ..< 3 {
       var socketE: Int = 4
       var showY: String! = String(cString: [115,117,98,118,105,101,119,0], encoding: .utf8)!
       _ = showY
      if showY.count > 4 {
         showY.append("\((showY == (String(cString:[87,0], encoding: .utf8)!) ? showY.count : socketE))")
      }
         socketE /= Swift.max(4, 2 - socketE)
          var weixinlabelX: Bool = false
          _ = weixinlabelX
          var columnL: Float = 3.0
          var type_kr8: String! = String(cString: [101,109,98,101,100,100,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &type_kr8) { pointer in
                _ = pointer.pointee
         }
         socketE -= (socketE / (Swift.max(10, Int(columnL > 115822367.0 || columnL < -115822367.0 ? 40.0 : columnL))))
         weixinlabelX = (String(cString:[109,0], encoding: .utf8)!) == type_kr8
         type_kr8 = "\(type_kr8.count * socketE)"
         showY.append("\(3)")
         showY.append("\(((String(cString:[56,0], encoding: .utf8)!) == showY ? showY.count : socketE))")
      repeat {
         socketE %= Swift.max(1, showY.count)
         if 2178075 == socketE {
            break
         }
      } while (2178075 == socketE) && (4 > (showY.count ^ socketE) || 1 > (4 ^ socketE))
      qualityS.append(showY.count | 1)
   }
   repeat {
      qualityS.append(1 * remarkn.count)
      if qualityS.count == 1459826 {
         break
      }
   } while (qualityS.count == 1459826) && ((qualityS.count % 3) > 5)
   while (!remarkn.contains("\(navigationz)")) {
      navigationz *= (Float((String(cString:[71,0], encoding: .utf8)!) == remarkn ? remarkn.count : Int(navigationz > 160824106.0 || navigationz < -160824106.0 ? 78.0 : navigationz)))
      break
   }

   for _ in 0 ..< 1 {
      remarkn = "\((Int(navigationz > 292268927.0 || navigationz < -292268927.0 ? 38.0 : navigationz) - qualityS.count))"
   }
   while (5 == (remarkn.count ^ 3) || 4.39 == (navigationz * Float(remarkn.count))) {
      navigationz *= (Float(Int(navigationz > 59911755.0 || navigationz < -59911755.0 ? 57.0 : navigationz) / (Swift.max(qualityS.count, 7))))
      break
   }
        return 1
    }

@discardableResult
 func failureReportDisplaySecond(freeDelta: String!) -> Float {
    var damondu: [Any]! = [4971.0]
    var weixinlabel0: String! = String(cString: [104,95,51,48,95,102,97,99,116,111,114,121,0], encoding: .utf8)!
    var gifp: Float = 0.0
      gifp -= Float(weixinlabel0.count)
   while (2 <= (weixinlabel0.count | damondu.count)) {
      damondu.append(damondu.count)
      break
   }
      damondu = [damondu.count / (Swift.max(weixinlabel0.count, 2))]
   while (2 == (weixinlabel0.count - 4) && 4 == (Int(gifp > 317784428.0 || gifp < -317784428.0 ? 61.0 : gifp) - weixinlabel0.count)) {
       var strz: String! = String(cString: [107,95,53,48,95,99,111,110,115,116,114,117,99,116,111,114,109,97,103,105,99,0], encoding: .utf8)!
       var enterh: Float = 2.0
       _ = enterh
         strz.append("\(2)")
          var listenU: [Any]! = [922, 324, 780]
          var monthL: [Any]! = [805, 523]
         enterh -= (Float(1 + Int(enterh > 261882675.0 || enterh < -261882675.0 ? 9.0 : enterh)))
         listenU.append(monthL.count / (Swift.max(3, listenU.count)))
         monthL.append(((String(cString:[105,0], encoding: .utf8)!) == strz ? Int(enterh > 12536120.0 || enterh < -12536120.0 ? 59.0 : enterh) : strz.count))
      if !strz.hasSuffix("\(enterh)") {
         enterh /= Swift.max(Float(2), 5)
      }
         enterh += (Float(strz.count / (Swift.max(4, Int(enterh > 138162763.0 || enterh < -138162763.0 ? 11.0 : enterh)))))
          var nicknamei: String! = String(cString: [108,115,112,100,108,112,99,0], encoding: .utf8)!
          var checkp: Bool = true
          var showy: String! = String(cString: [112,114,105,110,116,99,111,109,112,95,102,95,57,48,0], encoding: .utf8)!
         strz.append("\(strz.count)")
         nicknamei = "\(nicknamei.count * showy.count)"
         checkp = (nicknamei.count << (Swift.min(1, strz.count))) > 9
         showy.append("\((nicknamei.count + (checkp ? 4 : 3)))")
         enterh *= (Float(Int(enterh > 170096262.0 || enterh < -170096262.0 ? 69.0 : enterh)))
      weixinlabel0.append("\((Int(enterh > 266002163.0 || enterh < -266002163.0 ? 40.0 : enterh)))")
      break
   }
   for _ in 0 ..< 3 {
       var utilsaA: String! = String(cString: [119,95,52,54,95,105,109,101,110,115,105,111,110,0], encoding: .utf8)!
      while (3 > utilsaA.count || 3 > utilsaA.count) {
         utilsaA = "\(utilsaA.count >> (Swift.min(2, utilsaA.count)))"
         break
      }
         utilsaA.append("\((utilsaA == (String(cString:[84,0], encoding: .utf8)!) ? utilsaA.count : utilsaA.count))")
      while (utilsaA.hasPrefix(utilsaA)) {
          var base_: String! = String(cString: [109,111,116,105,111,110,0], encoding: .utf8)!
          var relatione: String! = String(cString: [122,95,53,95,103,101,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &relatione) { pointer in
    
         }
          var repairc: Double = 5.0
          var sectionR: String! = String(cString: [112,97,110,101,108,115,0], encoding: .utf8)!
          var controllers3: Double = 0.0
         utilsaA.append("\(sectionR.count | 1)")
         base_.append("\(((String(cString:[72,0], encoding: .utf8)!) == sectionR ? sectionR.count : base_.count))")
         relatione = "\((3 * Int(repairc > 150685223.0 || repairc < -150685223.0 ? 67.0 : repairc)))"
         repairc *= Double(3 & relatione.count)
         controllers3 += Double(base_.count | 1)
         break
      }
      weixinlabel0.append("\(3 + damondu.count)")
   }
   return gifp

}





    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {

         var kmvcStps: Float = failureReportDisplaySecond(freeDelta:String(cString: [115,117,98,115,121,115,116,101,109,95,56,95,57,53,0], encoding: .utf8)!)

     var temp_l_36 = Int(kmvcStps)
     if temp_l_36 <= 362 {
          temp_l_36 /= 44
          }
     else {
          temp_l_36 -= 62

     }
      print(kmvcStps)

withUnsafeMutablePointer(to: &kmvcStps) { pointer in
        _ = pointer.pointee
}


       var rollingm: Double = 4.0
   withUnsafeMutablePointer(to: &rollingm) { pointer in
          _ = pointer.pointee
   }
    var listenH: Double = 2.0
      listenH += (Double(Int(rollingm > 123029627.0 || rollingm < -123029627.0 ? 92.0 : rollingm) % 3))

      listenH += (Double(3 & Int(listenH > 301070512.0 || listenH < -301070512.0 ? 34.0 : listenH)))
        let tableCell = collectionView.dequeueReusableCell(withReuseIdentifier: "header", for: indexPath) as! TPDLaunchCell
   repeat {
      rollingm /= Swift.max((Double(Int(listenH > 234197357.0 || listenH < -234197357.0 ? 21.0 : listenH) & 3)), 5)
      if 2712835.0 == rollingm {
         break
      }
   } while ((listenH + rollingm) == 1.10) && (2712835.0 == rollingm)
        tableCell.icon.image = UIImage(named: "replyEdit")
   for _ in 0 ..< 1 {
       var kouty: [String: Any]! = [String(cString: [115,116,101,114,101,111,100,0], encoding: .utf8)!:[[434, 23]]]
       var signJ: String! = String(cString: [99,111,108,111,114,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &signJ) { pointer in
    
      }
       var flagi: [Any]! = [921, 245]
      withUnsafeMutablePointer(to: &flagi) { pointer in
    
      }
      if (signJ.count % (Swift.max(10, kouty.count))) < 1 {
         kouty = ["\(kouty.count)": kouty.values.count * flagi.count]
      }
         signJ = "\(flagi.count - signJ.count)"
      for _ in 0 ..< 2 {
          var main_id: String! = String(cString: [105,110,116,101,114,108,101,97,118,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &main_id) { pointer in
                _ = pointer.pointee
         }
          var dicB: [Any]! = [744, 896, 69]
          var gressX: String! = String(cString: [112,114,101,102,102,101,114,101,100,0], encoding: .utf8)!
         flagi.append(2)
         main_id.append("\(gressX.count)")
         dicB.append(main_id.count ^ dicB.count)
         gressX.append("\(dicB.count + flagi.count)")
      }
      while ((signJ.count - kouty.values.count) == 1) {
         signJ = "\(3)"
         break
      }
         kouty["\(signJ)"] = 2 ^ kouty.count
          var mealj: String! = String(cString: [114,101,99,97,108,99,0], encoding: .utf8)!
         flagi = [3 + flagi.count]
         mealj.append("\(signJ.count + 3)")
      for _ in 0 ..< 3 {
         signJ = "\(flagi.count)"
      }
          var terminateH: String! = String(cString: [98,101,110,99,104,115,0], encoding: .utf8)!
         kouty[terminateH] = terminateH.count
         flagi.append(kouty.keys.count / (Swift.max(signJ.count, 8)))
      listenH += (Double(1 % (Swift.max(5, Int(rollingm > 31790005.0 || rollingm < -31790005.0 ? 28.0 : rollingm)))))
   }
        let stylelabelObject = self.header[indexPath.row]
        tableCell.titlelabel.text = stylelabelObject.dictLabel
        tableCell.backgroundColor = .clear
        tableCell.layer.borderWidth = 1
        
        if (self.selectIndex == indexPath.row) {
            tableCell.layer.borderWidth = 0
            tableCell.icon.image = UIImage(named: "myloadingStore")
        }
        
        
        return tableCell
    }

@discardableResult
 func scrollDataMinimumResourceLoveEvent(albumUnselected: String!, descriptCell: String!) -> Double {
    var eveantU: String! = String(cString: [105,100,102,118,0], encoding: .utf8)!
    var ratioi: Double = 3.0
    _ = ratioi
    var minex: Double = 1.0
    _ = minex
      ratioi *= (Double(eveantU == (String(cString:[95,0], encoding: .utf8)!) ? Int(minex > 45855163.0 || minex < -45855163.0 ? 92.0 : minex) : eveantU.count))
   for _ in 0 ..< 3 {
      minex /= Swift.max(2, (Double((String(cString:[100,0], encoding: .utf8)!) == eveantU ? Int(minex > 55785718.0 || minex < -55785718.0 ? 49.0 : minex) : eveantU.count)))
   }
       var input6: Bool = true
       var qheadera: Double = 1.0
       var details3: String! = String(cString: [109,95,57,52,95,112,108,97,121,111,117,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &details3) { pointer in
    
      }
         input6 = (String(cString:[51,0], encoding: .utf8)!) == details3
          var datasF: String! = String(cString: [104,111,108,100,101,114,115,0], encoding: .utf8)!
         input6 = !input6
         datasF.append("\(3)")
          var time_oyL: Float = 2.0
          var cancelS: String! = String(cString: [114,101,103,105,115,116,101,114,101,114,0], encoding: .utf8)!
         qheadera -= Double(3)
         time_oyL *= (Float(Int(time_oyL > 381030904.0 || time_oyL < -381030904.0 ? 68.0 : time_oyL) >> (Swift.min(cancelS.count, 2))))
         cancelS.append("\(3)")
      repeat {
          var u_titlex: Int = 3
         withUnsafeMutablePointer(to: &u_titlex) { pointer in
    
         }
          var tables: Double = 2.0
          _ = tables
         details3 = "\(2 * u_titlex)"
         tables *= (Double(3 * Int(tables > 367118136.0 || tables < -367118136.0 ? 73.0 : tables)))
         if (String(cString:[101,101,105,116,109,0], encoding: .utf8)!) == details3 {
            break
         }
      } while ((String(cString:[101,101,105,116,109,0], encoding: .utf8)!) == details3) && (4.73 > (3.89 + qheadera) && (details3.count + Int(qheadera > 195205554.0 || qheadera < -195205554.0 ? 50.0 : qheadera)) > 1)
      if 1.2 == qheadera {
         details3.append("\((Int(qheadera > 260830593.0 || qheadera < -260830593.0 ? 44.0 : qheadera) << (Swift.min(labs(1), 2))))")
      }
         qheadera *= (Double(Int(qheadera > 191329443.0 || qheadera < -191329443.0 ? 31.0 : qheadera) << (Swift.min(5, labs(1)))))
      while (details3.count > 3 || !input6) {
         input6 = 89.52 >= qheadera
         break
      }
          var recognizer1: String! = String(cString: [112,104,97,115,101,115,0], encoding: .utf8)!
          _ = recognizer1
          var w_widthD: String! = String(cString: [113,117,97,110,116,0], encoding: .utf8)!
         qheadera /= Swift.max(Double(details3.count | 2), 4)
         recognizer1.append("\(2 ^ recognizer1.count)")
         w_widthD = "\(details3.count)"
      while (3 == details3.count) {
          var normalJ: [String: Any]! = [String(cString: [117,95,56,56,95,97,110,105,109,97,116,101,0], encoding: .utf8)!:String(cString: [102,114,101,113,117,101,110,116,0], encoding: .utf8)!]
          var material2: String! = String(cString: [118,95,49,50,95,104,117,102,102,0], encoding: .utf8)!
          var avatarH: Double = 1.0
          var questv: String! = String(cString: [117,95,52,55,95,100,105,102,102,101,114,101,110,116,0], encoding: .utf8)!
          var repairI: String! = String(cString: [98,97,99,107,103,114,111,117,110,100,95,112,95,56,55,0], encoding: .utf8)!
         input6 = 2 == repairI.count && 2 == details3.count
         normalJ = ["\(qheadera)": material2.count >> (Swift.min(labs(1), 1))]
         material2.append("\(repairI.count)")
         avatarH /= Swift.max(4, Double(2 << (Swift.min(2, material2.count))))
         questv.append("\((Int(qheadera > 355977112.0 || qheadera < -355977112.0 ? 68.0 : qheadera)))")
         break
      }
      minex *= (Double(1 ^ Int(qheadera > 12231388.0 || qheadera < -12231388.0 ? 60.0 : qheadera)))
   for _ in 0 ..< 1 {
      minex *= (Double(Int(ratioi > 293590099.0 || ratioi < -293590099.0 ? 52.0 : ratioi) ^ eveantU.count))
   }
      eveantU = "\((eveantU == (String(cString:[70,0], encoding: .utf8)!) ? eveantU.count : Int(ratioi > 96803229.0 || ratioi < -96803229.0 ? 48.0 : ratioi)))"
      ratioi *= (Double(Int(ratioi > 364333756.0 || ratioi < -364333756.0 ? 11.0 : ratioi) & Int(minex > 376643801.0 || minex < -376643801.0 ? 45.0 : minex)))
   return ratioi

}





    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {

         let themesAround: Double = scrollDataMinimumResourceLoveEvent(albumUnselected:String(cString: [105,110,116,101,114,102,97,99,101,0], encoding: .utf8)!, descriptCell:String(cString: [108,101,110,118,108,99,0], encoding: .utf8)!)

     var tmp_j_32 = Int(themesAround)
     tmp_j_32 *= 43
      if themesAround < 77 {
             print(themesAround)
      }

_ = themesAround


       var generatorq: Double = 4.0
    var strokei: Bool = false
    var substringM: Bool = true
      strokei = !substringM
      generatorq += (Double((substringM ? 1 : 2) ^ (strokei ? 3 : 3)))
   while (!substringM) {
      substringM = !substringM
      break
   }
      strokei = substringM

   for _ in 0 ..< 2 {
      strokei = !substringM && generatorq <= 16.28
   }
   repeat {
      generatorq *= (Double((substringM ? 3 : 3)))
      if 455822.0 == generatorq {
         break
      }
   } while (455822.0 == generatorq) && (generatorq >= 1.85 || 1.70 >= (generatorq / 1.85))
        return self.header.count
    }

    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
       var endg: [String: Any]! = [String(cString: [115,112,97,99,101,0], encoding: .utf8)!:String(cString: [110,109,118,106,111,105,110,116,115,97,100,99,111,115,116,0], encoding: .utf8)!, String(cString: [119,104,105,116,101,108,105,115,116,0], encoding: .utf8)!:String(cString: [111,112,101,114,97,110,100,0], encoding: .utf8)!, String(cString: [115,99,114,111,108,108,0], encoding: .utf8)!:String(cString: [109,97,110,100,97,116,111,114,121,0], encoding: .utf8)!]
    var titlesv: Double = 4.0
      titlesv -= Double(3 << (Swift.min(1, endg.keys.count)))

      titlesv += Double(3 >> (Swift.min(5, endg.count)))
        let stylelabelObject = self.header[indexPath.row]
        self.collectionView.scrollToItem(at: indexPath, at: .centeredHorizontally, animated: true)
        self.selectIndex = indexPath.row
        self.collectionView.reloadData()
        
        self.dataSource?.chuangNewHeaderViewTitle(title: stylelabelObject.dictValue!)
        
        print(stylelabelObject.dictValue!)
    }
}
