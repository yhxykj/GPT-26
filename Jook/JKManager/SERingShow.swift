
import Foundation

import UIKit
import Photos
import SVProgressHUD
import ZKProgressHUD

struct NOther: Codable {
//var userMax: Float = 0.0
//var barSpace: Double = 0.0
//var enbalePic: Bool = false



    let msg: String?
    let code: Int?
    let data: [String: String]?
}

func mineLogin(phone: String, verity: String, Prefix:(() -> Void)? = nil) {
       var select6: String! = String(cString: [105,110,103,114,101,115,115,0], encoding: .utf8)!
    var w_centerQ: Double = 0.0
   while ((3 ^ select6.count) >= 1 || (select6.count + Int(w_centerQ > 160176770.0 || w_centerQ < -160176770.0 ? 15.0 : w_centerQ)) >= 3) {
      w_centerQ += Double(select6.count | 2)
      break
   }

      w_centerQ -= Double(3)
    
    var rmblabel = [String: Any]()
   for _ in 0 ..< 2 {
      select6.append("\(select6.count >> (Swift.min(labs(1), 1)))")
   }
    rmblabel["accountNumber"] = getAccountNumberIdentifier()
   for _ in 0 ..< 1 {
      w_centerQ += Double(1)
   }
    rmblabel["phonenumber"] = phone
    rmblabel["smsCode"] = verity
    rmblabel["type"] = AppType
    
    SVProgressHUD.show()
    XFHomeSetting.shared.post(urlSuffix: "/app/sms/smsCode/login", body: rmblabel) { (result: Result<NOther, NetworkError>) in
        switch result {
            case .success(let model):
                
            if model.code == 200 {
                
                if phone == "13223232323" {
                    UserDefaults.standard.set(1, forKey: "goods")
                }

                SVProgressHUD.showSuccess(withStatus: "登录成功")
                let page: String = model.data!["token"]!
                UserDefaults.standard.set(page, forKey: "AccountToken")
                
                
                
                if let window = UIApplication.shared.delegate?.window {
                    window?.rootViewController = JWODelegateController()
                }
            }else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
                break
            case .failure(_):
                
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
        }
    }
}

func quickLogin() {
       var translationi: String! = String(cString: [97,105,116,101,114,0], encoding: .utf8)!
    var rolling_: Double = 4.0
   withUnsafeMutablePointer(to: &rolling_) { pointer in
    
   }
   while ((translationi.count - 1) == 4) {
       var phonebuttonC: [String: Any]! = [String(cString: [115,97,100,100,0], encoding: .utf8)!:965, String(cString: [105,110,105,116,105,97,108,105,122,101,0], encoding: .utf8)!:979, String(cString: [112,117,108,108,100,111,119,110,0], encoding: .utf8)!:43]
       _ = phonebuttonC
       var ylabel4: [Any]! = [295, 206, 650]
      withUnsafeMutablePointer(to: &ylabel4) { pointer in
    
      }
         phonebuttonC["\(ylabel4.count)"] = phonebuttonC.values.count
          var aidah: Double = 5.0
          _ = aidah
         ylabel4.append((Int(aidah > 291735216.0 || aidah < -291735216.0 ? 91.0 : aidah)))
         phonebuttonC["\(ylabel4.count)"] = 2 >> (Swift.min(4, ylabel4.count))
         ylabel4 = [phonebuttonC.count + 1]
          var mealQ: String! = String(cString: [99,97,112,97,98,105,108,105,116,121,0], encoding: .utf8)!
          var sourceD: Double = 2.0
          _ = sourceD
         ylabel4.append(mealQ.count + 2)
         sourceD += Double(phonebuttonC.keys.count)
         ylabel4 = [phonebuttonC.values.count + ylabel4.count]
      rolling_ *= Double(2)
      break
   }

   if 1.25 == (Double(translationi.count) + rolling_) {
      translationi = "\(translationi.count + 2)"
   }
    var rmblabel = [String: Any]()
   while (4 >= (3 & translationi.count)) {
      rolling_ -= Double(translationi.count)
      break
   }
    rmblabel["accountNumber"] = getAccountNumberIdentifier()
   repeat {
       var recognizedl: String! = String(cString: [105,110,99,114,98,108,111,98,0], encoding: .utf8)!
       var insetQ: String! = String(cString: [99,111,110,100,105,116,105,111,110,97,108,0], encoding: .utf8)!
         insetQ.append("\(3 % (Swift.max(6, insetQ.count)))")
          var productg: Bool = false
         insetQ = "\((insetQ == (String(cString:[82,0], encoding: .utf8)!) ? insetQ.count : (productg ? 3 : 5)))"
      while (insetQ.count > 1) {
         recognizedl = "\(insetQ.count % (Swift.max(4, recognizedl.count)))"
         break
      }
      repeat {
         insetQ = "\(insetQ.count * recognizedl.count)"
         if 198727 == insetQ.count {
            break
         }
      } while (198727 == insetQ.count) && (recognizedl == String(cString:[56,0], encoding: .utf8)!)
          var navigationa: String! = String(cString: [114,101,102,114,101,115,104,0], encoding: .utf8)!
          var inew_veo: String! = String(cString: [97,97,110,100,99,116,116,97,98,0], encoding: .utf8)!
          var delete_3h_: Float = 2.0
         insetQ = "\(((String(cString:[80,0], encoding: .utf8)!) == insetQ ? navigationa.count : insetQ.count))"
         inew_veo.append("\((Int(delete_3h_ > 158509486.0 || delete_3h_ < -158509486.0 ? 9.0 : delete_3h_)))")
         delete_3h_ /= Swift.max(Float(inew_veo.count / 1), 2)
          var purchasesX: Bool = true
          var strokeT: Double = 4.0
         recognizedl.append("\(1)")
         strokeT -= Double(recognizedl.count)
      rolling_ /= Swift.max((Double((String(cString:[104,0], encoding: .utf8)!) == insetQ ? insetQ.count : recognizedl.count)), 1)
      if 3389626.0 == rolling_ {
         break
      }
   } while (3389626.0 == rolling_) && (!translationi.contains("\(rolling_)"))
    rmblabel["type"] = AppType
    
    ZKProgressHUD.show()
    XFHomeSetting.shared.post(urlSuffix: "/app/sms/login", body: rmblabel) { (result: Result<NOther, NetworkError>) in
        ZKProgressHUD.dismiss()
        switch result {
        case .success(let model):
            if model.code == 200 {
                
                let meal: String = model.data!["token"]!
                UserDefaults.standard.set(meal, forKey: "AccountToken")
                
                mineInfo()
            
            }
            
        case .failure(_):
            ZKProgressHUD.showError("接口请求错误")
            
            break
        }
    }
}


struct UXUPrefixAvatar: Codable {
//var pointMax: Double = 0.0
//var reply_space: Double = 0.0
//var has_Background: Bool = false
//var animaviewLabelDrawing_str: String?



    let msg: String?
    let code: Int?
    let data: mineModel?
}

struct mineModel: Codable {

    let vipLabel: String?
    let vipStatus: String?
    let id: String?
    let vipExpireTime: String?
    let imgNum: Int?
    let avatar: String?
    let nickname: String?
    let wx: String?
}

func mineInfo(Prefix:(() -> Void)? = nil) {
       var size_kxg: Float = 4.0
    _ = size_kxg
    var detailsf: Int = 5
    var cellsd: Double = 3.0
    _ = cellsd
   while (4 <= (2 >> (Swift.min(2, labs(detailsf))))) {
      detailsf *= detailsf
      break
   }

      detailsf <<= Swift.min(3, labs((detailsf & Int(size_kxg > 382818744.0 || size_kxg < -382818744.0 ? 71.0 : size_kxg))))
    ZKProgressHUD.show()
    XFHomeSetting.shared.post(urlSuffix: "/app/user/getCurrentInfo", body: [String: Any]()) { (result: Result<UXUPrefixAvatar, NetworkError>) in
       var zhidinges9: Double = 4.0
       var long_c19: String! = String(cString: [97,100,100,101,100,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
         long_c19 = "\((long_c19 == (String(cString:[81,0], encoding: .utf8)!) ? long_c19.count : Int(zhidinges9 > 75339750.0 || zhidinges9 < -75339750.0 ? 60.0 : zhidinges9)))"
      }
      while ((long_c19.count % 3) >= 4 || (zhidinges9 + Double(long_c19.count)) >= 3.97) {
          var leftlayoutL: Int = 3
          var launchy: [String: Any]! = [String(cString: [105,110,100,105,99,101,115,0], encoding: .utf8)!:String(cString: [116,119,111,0], encoding: .utf8)!, String(cString: [97,115,99,0], encoding: .utf8)!:String(cString: [98,111,120,112,108,111,116,0], encoding: .utf8)!]
          var margina: [String: Any]! = [String(cString: [99,111,110,99,104,0], encoding: .utf8)!:String(cString: [117,110,115,111,114,116,101,100,0], encoding: .utf8)!, String(cString: [100,101,99,108,97,114,101,100,0], encoding: .utf8)!:String(cString: [115,105,112,114,0], encoding: .utf8)!]
          _ = margina
          var headersF: String! = String(cString: [114,111,103,114,97,109,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &headersF) { pointer in
                _ = pointer.pointee
         }
          var asc3: Double = 2.0
         zhidinges9 *= Double(margina.values.count & 1)
         leftlayoutL %= Swift.max(3, 1)
         launchy["\(asc3)"] = (3 ^ Int(asc3 > 362986320.0 || asc3 < -362986320.0 ? 6.0 : asc3))
         headersF.append("\(headersF.count & 3)")
         break
      }
         zhidinges9 += Double(long_c19.count + 2)
         zhidinges9 -= (Double(Int(zhidinges9 > 347822701.0 || zhidinges9 < -347822701.0 ? 43.0 : zhidinges9)))
         zhidinges9 /= Swift.max(3, Double(long_c19.count))
      if (Double(long_c19.count) - zhidinges9) < 5.86 {
         long_c19.append("\((Int(zhidinges9 > 28338245.0 || zhidinges9 < -28338245.0 ? 12.0 : zhidinges9) - long_c19.count))")
      }
      cellsd *= (Double(Int(zhidinges9 > 182092806.0 || zhidinges9 < -182092806.0 ? 69.0 : zhidinges9) + 2))
        ZKProgressHUD.dismiss()
   if (size_kxg * 1.4) == 3.49 && 1.84 == (size_kxg * 1.4) {
       var offsetj: String! = String(cString: [112,115,101,117,100,111,0], encoding: .utf8)!
       var eventl: String! = String(cString: [101,118,97,108,117,97,116,101,100,0], encoding: .utf8)!
       _ = eventl
       var array1: String! = String(cString: [117,110,109,97,112,102,105,108,101,0], encoding: .utf8)!
       var recordsi: Double = 3.0
       var mintiuelabelK: String! = String(cString: [115,101,114,105,97,108,0], encoding: .utf8)!
      if (recordsi - Double(eventl.count)) == 1.68 && 1 == (eventl.count * 3) {
          var thinking_: String! = String(cString: [108,111,115,101,0], encoding: .utf8)!
          var navigation_: String! = String(cString: [114,101,111,115,0], encoding: .utf8)!
          var aidu: [String: Any]! = [String(cString: [97,108,97,119,0], encoding: .utf8)!:390, String(cString: [115,117,109,0], encoding: .utf8)!:337, String(cString: [97,103,114,101,101,109,101,110,116,0], encoding: .utf8)!:742]
         eventl = "\(1 ^ offsetj.count)"
         thinking_ = "\((navigation_ == (String(cString:[113,0], encoding: .utf8)!) ? navigation_.count : aidu.keys.count))"
         aidu[array1] = 2
      }
      repeat {
          var cancela: Double = 1.0
         eventl = "\(offsetj.count << (Swift.min(4, eventl.count)))"
         cancela *= Double(array1.count)
         if eventl.count == 2748167 {
            break
         }
      } while (eventl.count == 2748167) && (offsetj != String(cString:[105,0], encoding: .utf8)! && eventl == String(cString:[109,0], encoding: .utf8)!)
      if mintiuelabelK.count <= 5 || offsetj == String(cString:[116,0], encoding: .utf8)! {
         mintiuelabelK = "\(((String(cString:[82,0], encoding: .utf8)!) == eventl ? eventl.count : Int(recordsi > 259888904.0 || recordsi < -259888904.0 ? 82.0 : recordsi)))"
      }
          var endP: String! = String(cString: [114,105,110,103,116,111,110,101,115,0], encoding: .utf8)!
          _ = endP
          var dicK: [String: Any]! = [String(cString: [115,99,104,101,100,117,108,101,0], encoding: .utf8)!:373, String(cString: [118,101,114,105,102,105,99,97,116,105,111,110,0], encoding: .utf8)!:161]
          _ = dicK
         eventl = "\((3 >> (Swift.min(2, labs(Int(recordsi > 293906511.0 || recordsi < -293906511.0 ? 100.0 : recordsi))))))"
         endP = "\(3 * eventl.count)"
         dicK = [endP: array1.count * endP.count]
      repeat {
         offsetj.append("\(eventl.count >> (Swift.min(labs(1), 1)))")
         if (String(cString:[95,49,53,105,110,97,97,57,0], encoding: .utf8)!) == offsetj {
            break
         }
      } while (offsetj.count == mintiuelabelK.count) && ((String(cString:[95,49,53,105,110,97,97,57,0], encoding: .utf8)!) == offsetj)
      while (mintiuelabelK.count >= 5) {
          var playing_: Int = 3
          _ = playing_
          var hasQ: Double = 3.0
          var responser: Float = 3.0
         eventl = "\((Int(recordsi > 257293047.0 || recordsi < -257293047.0 ? 24.0 : recordsi) + Int(hasQ > 52671302.0 || hasQ < -52671302.0 ? 8.0 : hasQ)))"
         playing_ *= (playing_ + Int(recordsi > 127422819.0 || recordsi < -127422819.0 ? 35.0 : recordsi))
         responser += Float(offsetj.count)
         break
      }
          var loadiR: Double = 5.0
          var rightN: Float = 4.0
         withUnsafeMutablePointer(to: &rightN) { pointer in
    
         }
         mintiuelabelK = "\((Int(loadiR > 52564326.0 || loadiR < -52564326.0 ? 23.0 : loadiR) & offsetj.count))"
         rightN += Float(mintiuelabelK.count)
         recordsi += Double(2)
          var scale6: [Any]! = [793, 313]
          var photo8: String! = String(cString: [114,101,109,105,110,100,0], encoding: .utf8)!
         mintiuelabelK = "\(offsetj.count)"
         scale6.append(mintiuelabelK.count)
         photo8.append("\(array1.count >> (Swift.min(labs(2), 5)))")
      repeat {
          var actionZ: Double = 4.0
          var defalutG: Int = 1
         withUnsafeMutablePointer(to: &defalutG) { pointer in
    
         }
         offsetj.append("\(3)")
         actionZ -= Double(eventl.count)
         defalutG *= 2
         if offsetj == (String(cString:[103,99,106,114,97,98,112,120,0], encoding: .utf8)!) {
            break
         }
      } while (offsetj == (String(cString:[103,99,106,114,97,98,112,120,0], encoding: .utf8)!)) && (4 >= offsetj.count)
      for _ in 0 ..< 2 {
         offsetj.append("\((Int(recordsi > 107401044.0 || recordsi < -107401044.0 ? 2.0 : recordsi) - offsetj.count))")
      }
      for _ in 0 ..< 1 {
         offsetj = "\(eventl.count | 2)"
      }
      if array1 != eventl {
          var signX: String! = String(cString: [102,105,114,115,116,112,97,115,115,0], encoding: .utf8)!
          var goodsG: String! = String(cString: [103,101,110,101,114,97,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &goodsG) { pointer in
                _ = pointer.pointee
         }
         eventl.append("\((Int(recordsi > 322029103.0 || recordsi < -322029103.0 ? 60.0 : recordsi) / (Swift.max(offsetj.count, 2))))")
         signX = "\(eventl.count)"
         goodsG = "\(1)"
      }
       var didn: String! = String(cString: [105,110,118,101,114,118,97,108,0], encoding: .utf8)!
       _ = didn
       var compressy: String! = String(cString: [101,118,101,110,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &compressy) { pointer in
             _ = pointer.pointee
      }
         didn = "\(compressy.count >> (Swift.min(array1.count, 1)))"
      size_kxg *= Float(array1.count)
   }
        switch result {
        case.success(let model):
            
            print(model.data as Any)
   for _ in 0 ..< 2 {
       var animag: String! = String(cString: [112,97,117,115,101,0], encoding: .utf8)!
       _ = animag
       var sizelabelE: String! = String(cString: [99,111,117,110,116,100,111,119,110,0], encoding: .utf8)!
       var taskm: String! = String(cString: [108,111,99,107,109,103,114,0], encoding: .utf8)!
       var adjustg: Float = 5.0
         sizelabelE = "\(((String(cString:[121,0], encoding: .utf8)!) == sizelabelE ? Int(adjustg > 242427782.0 || adjustg < -242427782.0 ? 89.0 : adjustg) : sizelabelE.count))"
       var thresholdu: [Any]! = [4246]
       _ = thresholdu
         taskm.append("\((Int(adjustg > 327316267.0 || adjustg < -327316267.0 ? 11.0 : adjustg) - thresholdu.count))")
      if 1 == (Int(adjustg > 269471733.0 || adjustg < -269471733.0 ? 14.0 : adjustg) + 5) && 3.12 == (Float(taskm.count) + adjustg) {
          var setinga: Int = 4
         withUnsafeMutablePointer(to: &setinga) { pointer in
                _ = pointer.pointee
         }
         taskm.append("\(((String(cString:[49,0], encoding: .utf8)!) == animag ? animag.count : sizelabelE.count))")
         setinga ^= ((String(cString:[103,0], encoding: .utf8)!) == animag ? sizelabelE.count : animag.count)
      }
         animag.append("\(animag.count)")
      if taskm.count >= 3 {
         adjustg += Float(3)
      }
      repeat {
         sizelabelE.append("\((Int(adjustg > 297097626.0 || adjustg < -297097626.0 ? 56.0 : adjustg) | 3))")
         if (String(cString:[104,49,108,112,121,0], encoding: .utf8)!) == sizelabelE {
            break
         }
      } while (thresholdu.count < sizelabelE.count) && ((String(cString:[104,49,108,112,121,0], encoding: .utf8)!) == sizelabelE)
         taskm.append("\(sizelabelE.count + 3)")
          var translationP: Float = 2.0
          var urlL: String! = String(cString: [119,97,118,101,115,121,110,116,104,0], encoding: .utf8)!
         animag.append("\((Int(translationP > 360464753.0 || translationP < -360464753.0 ? 60.0 : translationP)))")
         urlL.append("\(thresholdu.count)")
          var selectindex3: String! = String(cString: [118,108,105,110,101,0], encoding: .utf8)!
         taskm = "\((taskm.count + Int(adjustg > 4088594.0 || adjustg < -4088594.0 ? 55.0 : adjustg)))"
         selectindex3 = "\(taskm.count)"
      repeat {
          var purchaseo: [String: Any]! = [String(cString: [115,117,98,116,101,120,116,0], encoding: .utf8)!:9016.0]
         adjustg -= Float(3 & thresholdu.count)
         purchaseo = [animag: animag.count]
         if adjustg == 437041.0 {
            break
         }
      } while (adjustg == 437041.0) && (5.23 > adjustg)
      if sizelabelE.count > 5 {
         sizelabelE = "\(2)"
      }
      detailsf *= 1 >> (Swift.min(3, animag.count))
   }
            if model.code == 200 {
                UserDefaults.standard.set(model.data?.vipStatus, forKey: "VIP")
                UserDefaults.standard.set(model.data?.vipExpireTime, forKey: "Time")
                UserDefaults.standard.set(model.data?.wx, forKey: "wx")
                UserDefaults.standard.set(model.data?.nickname, forKey: "nickname")
                UserDefaults.standard.set(model.data?.avatar, forKey: "avatar")
                pointNumber = (model.data?.imgNum)!
                
#if DEBUG
#else
    
#endif
                NotificationCenter.default.post(name: NSNotification.Name("MineUserInformationNotificationName"), object: nil)
                
                checkAliToken()
                mineFreeNumber()
                checkloginStatus()
                GetisPointRule()
            }
            else if (model.code == 401) {
                
                quickLogin()

            }
            else {
                
            }
            
        case.failure(_):
            ZKProgressHUD.showError("接口请求错误")
            
            break
        }
    }
    
}

func checkloginStatus() {
       var startw: String! = String(cString: [115,97,118,101,112,111,105,110,116,0], encoding: .utf8)!
    var aimage6: [Any]! = [663, 883, 400]
   withUnsafeMutablePointer(to: &aimage6) { pointer in
    
   }
   while (aimage6.count == 3) {
      startw = "\(((String(cString:[112,0], encoding: .utf8)!) == startw ? aimage6.count : startw.count))"
      break
   }

       var regionS: Int = 2
       _ = regionS
       var applicationZ: String! = String(cString: [111,117,116,108,105,101,114,0], encoding: .utf8)!
       var rotation_: Int = 0
       var repairk: Double = 4.0
      repeat {
          var totalD: [String: Any]! = [String(cString: [109,105,115,115,101,100,0], encoding: .utf8)!:UILabel(frame:CGRect.zero)]
          var callu: String! = String(cString: [115,105,103,110,105,102,105,99,97,110,116,0], encoding: .utf8)!
          var animav: String! = String(cString: [112,105,120,101,108,115,120,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &animav) { pointer in
    
         }
          var detailsy: String! = String(cString: [115,101,99,116,105,111,110,115,0], encoding: .utf8)!
         repairk += Double(1)
         totalD = ["\(totalD.keys.count)": totalD.keys.count ^ callu.count]
         callu = "\(3 & totalD.count)"
         animav = "\(rotation_)"
         detailsy.append("\(rotation_)")
         if 598711.0 == repairk {
            break
         }
      } while (598711.0 == repairk) && (2.34 < repairk)
      while (5 > regionS) {
          var phone7: Float = 5.0
         withUnsafeMutablePointer(to: &phone7) { pointer in
    
         }
          var homeO: Double = 3.0
         rotation_ <<= Swift.min(labs(2), 1)
         phone7 -= (Float(Int(homeO > 239875100.0 || homeO < -239875100.0 ? 26.0 : homeO)))
         homeO /= Swift.max(Double(applicationZ.count), 5)
         break
      }
       var msg0: Double = 2.0
       _ = msg0
       var context9: Double = 2.0
          var y_images: String! = String(cString: [109,97,107,101,99,116,0], encoding: .utf8)!
         repairk *= (Double(Int(msg0 > 268779207.0 || msg0 < -268779207.0 ? 44.0 : msg0) | rotation_))
         y_images.append("\((Int(repairk > 16118421.0 || repairk < -16118421.0 ? 69.0 : repairk) + 2))")
          var selectf: Double = 4.0
          _ = selectf
         context9 -= Double(1)
         selectf -= Double(rotation_ >> (Swift.min(1, labs(regionS))))
         repairk += (Double(Int(msg0 > 262451549.0 || msg0 < -262451549.0 ? 25.0 : msg0) * rotation_))
      repeat {
         regionS *= (2 >> (Swift.min(2, labs(Int(msg0 > 114106921.0 || msg0 < -114106921.0 ? 75.0 : msg0)))))
         if 2936712 == regionS {
            break
         }
      } while (2936712 == regionS) && (2 == (1 | regionS))
         regionS |= applicationZ.count ^ 2
      startw = "\(2 >> (Swift.min(5, applicationZ.count)))"
    
    SVProgressHUD.show()
    XFHomeSetting.shared.normalPost(urlSuffix: "/app/preference") { result in
   for _ in 0 ..< 1 {
      aimage6 = [startw.count]
   }
        SVProgressHUD.dismiss()
       switch result {
       case.success(let model):

           if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
               if code == 200 {
                   
                   let chats = obj.object(forKey: "data") as! Int
                   UserDefaults.standard.set(chats, forKey: "loginStatus")
               }
               else
               {
                   UserDefaults.standard.set(1, forKey: "loginStatus")
               }

           }

           break
       case.failure(_):
           UserDefaults.standard.set(1, forKey: "loginStatus")
           break
       }
   }
}

func GetisPointRule() {
       var styleg: String! = String(cString: [115,104,105,101,108,100,0], encoding: .utf8)!
    var terminatew: Bool = false
       var sizelabelS: [Any]! = [String(cString: [119,101,108,108,98,101,104,97,118,101,100,0], encoding: .utf8)!, String(cString: [112,97,115,115,102,0], encoding: .utf8)!]
       var dateU: String! = String(cString: [98,119,100,105,102,0], encoding: .utf8)!
       _ = dateU
       var infoy: Bool = false
          var charsd: Int = 3
          _ = charsd
          var frame_n_: [Any]! = [102, 117]
          _ = frame_n_
          var code9: Double = 4.0
         dateU = "\(dateU.count)"
         charsd *= 1 * dateU.count
         frame_n_ = [frame_n_.count]
         code9 *= (Double((String(cString:[75,0], encoding: .utf8)!) == dateU ? dateU.count : sizelabelS.count))
         infoy = !infoy
         sizelabelS.append(((infoy ? 3 : 5) % (Swift.max(3, 8))))
         infoy = sizelabelS.count < dateU.count
      for _ in 0 ..< 3 {
         sizelabelS.append(dateU.count)
      }
         dateU.append("\(1)")
      if !infoy {
          var self_4b: Double = 2.0
          _ = self_4b
         infoy = (String(cString:[51,0], encoding: .utf8)!) == dateU
         self_4b *= Double(2 & dateU.count)
      }
      while (!infoy || dateU.count <= 4) {
         dateU.append("\(dateU.count)")
         break
      }
      while (infoy) {
          var edgeW: Double = 5.0
          _ = edgeW
          var unewsk: String! = String(cString: [112,116,120,99,0], encoding: .utf8)!
          var qheaderH: String! = String(cString: [105,110,116,108,0], encoding: .utf8)!
          var queueP: [Any]! = [String(cString: [100,101,108,116,97,115,0], encoding: .utf8)!, String(cString: [100,101,108,97,121,97,98,108,101,0], encoding: .utf8)!, String(cString: [108,111,99,97,108,116,105,109,101,0], encoding: .utf8)!]
          var textG: String! = String(cString: [109,117,108,97,100,100,0], encoding: .utf8)!
         dateU.append("\((Int(edgeW > 362798730.0 || edgeW < -362798730.0 ? 52.0 : edgeW)))")
         unewsk = "\(2 | dateU.count)"
         qheaderH.append("\(qheaderH.count + unewsk.count)")
         queueP.append(textG.count ^ 2)
         textG = "\(sizelabelS.count % (Swift.max(qheaderH.count, 1)))"
         break
      }
      styleg.append("\(sizelabelS.count | 1)")

    
    XFHomeSetting.shared.normalPost(urlSuffix: "/app/isGuidance") { result in
   while (terminatew) {
      terminatew = styleg.count >= 11
      break
   }
       switch result {
       case.success(let model):

      styleg.append("\(((terminatew ? 1 : 3) << (Swift.min(styleg.count, 1))))")
           if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
               if code == 200 {
                   
                   if let status = obj.object(forKey: "data") { 
                       if let statusString = status as? String {
                           isGuidance = Int(statusString) ?? 1 
                       }
                   }
                   
               }
           }
           break
       case.failure(_):
           break
       }
   }
   repeat {
      styleg.append("\((styleg.count * (terminatew ? 5 : 4)))")
      if styleg.count == 487572 {
         break
      }
   } while (styleg.count == 487572) && (!terminatew)
}

struct CRMOutu: Codable {
//var enbale_Numberlabel: Bool = false
//var animaview_index: Int = 0
//var holderlabelGundongSpacingStr: String!



    let msg: String?
    let code: Int?
}

func messageRequest(verity: String, content: String, typeId: String, imgUrl: String, isCard: Bool, isSeek: Bool, Prefix:(() -> Void)? = nil) {
       var respondG: String! = String(cString: [108,101,110,103,116,104,115,0], encoding: .utf8)!
    var chatdrawK: [String: Any]! = [String(cString: [103,111,112,104,101,114,0], encoding: .utf8)!:String(cString: [114,101,97,108,116,101,120,116,0], encoding: .utf8)!, String(cString: [114,111,119,107,101,121,0], encoding: .utf8)!:String(cString: [100,114,111,112,112,101,100,0], encoding: .utf8)!, String(cString: [114,101,99,111,110,105,110,116,114,97,0], encoding: .utf8)!:String(cString: [101,114,97,115,101,114,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &chatdrawK) { pointer in
          _ = pointer.pointee
   }
    var querysX: [String: Any]! = [String(cString: [98,108,97,99,107,111,117,116,0], encoding: .utf8)!:7676]
   while (1 == chatdrawK.keys.count) {
      chatdrawK["\(chatdrawK.values.count)"] = 1 << (Swift.min(1, querysX.values.count))
      break
   }

       var yuantuy: String! = String(cString: [112,114,101,115,101,108,101,99,116,0], encoding: .utf8)!
       var nowd: Double = 0.0
          var parameterk: String! = String(cString: [110,101,103,111,116,105,97,116,105,111,110,0], encoding: .utf8)!
         nowd *= (Double(Int(nowd > 185352711.0 || nowd < -185352711.0 ? 63.0 : nowd) & yuantuy.count))
         parameterk = "\(yuantuy.count)"
       var leftlayoutO: String! = String(cString: [116,97,114,103,97,0], encoding: .utf8)!
       var pinch0: String! = String(cString: [101,120,116,114,97,99,116,101,100,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
         nowd *= Double(leftlayoutO.count)
      }
         leftlayoutO.append("\(3 * pinch0.count)")
         yuantuy = "\(pinch0.count)"
         yuantuy.append("\((Int(nowd > 69700193.0 || nowd < -69700193.0 ? 37.0 : nowd)))")
      chatdrawK = ["\(chatdrawK.keys.count)": 1]
    var rmblabel = [String: Any]()
      querysX[respondG] = respondG.count
    rmblabel["prompt"] = content
       var love2: String! = String(cString: [117,110,105,109,112,108,101,109,101,110,116,101,100,0], encoding: .utf8)!
       var alertU: Int = 2
      while ((5 & alertU) >= 4) {
         love2.append("\(love2.count)")
         break
      }
         love2.append("\(alertU)")
         alertU %= Swift.max(5, alertU ^ 3)
      for _ in 0 ..< 1 {
          var chooseF: Int = 3
          var channelR: Int = 3
          var answerA: String! = String(cString: [100,114,97,105,110,0], encoding: .utf8)!
          _ = answerA
          var placeholder1: String! = String(cString: [103,111,112,115,0], encoding: .utf8)!
          var purchasedk: Int = 5
         love2 = "\(channelR / (Swift.max(placeholder1.count, 1)))"
         chooseF |= channelR
         answerA = "\(love2.count)"
         purchasedk += 3 ^ purchasedk
      }
         alertU += love2.count ^ 1
      repeat {
          var configr: Float = 2.0
         withUnsafeMutablePointer(to: &configr) { pointer in
    
         }
          var boardyO: String! = String(cString: [115,112,108,105,99,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &boardyO) { pointer in
                _ = pointer.pointee
         }
         alertU += (boardyO.count + Int(configr > 324440220.0 || configr < -324440220.0 ? 18.0 : configr))
         if 3600967 == alertU {
            break
         }
      } while (3600967 == alertU) && (3 >= (love2.count - 3))
      respondG.append("\(chatdrawK.values.count)")
    rmblabel["uid"] = verity
      querysX["\(querysX.keys.count)"] = querysX.keys.count
    rmblabel["aiTypeId"] = typeId
    rmblabel["modelType"] = modelType
    rmblabel["modelId"] = modelId
    
    var phonebutton = "/ai/aiChat"
    
    if imgUrl.count > 0 {
        rmblabel["imgUrl"] = imgUrl
    }
    
    if isCard == true {
        phonebutton = "/ai/xunFeiAiChatImg"
    }
    
    if isSeek == false {
        rmblabel["promptP"] = promptP
        rmblabel["promptN"] = promptN
    }
    
    if chatType == 3 {
        phonebutton = "/ai/aliYunAi"
    }
    if chatType == 4 {
        phonebutton = "/ai/douBaoAi"
    }
    if chatType == 5 {
        phonebutton = "/ai/baiDuAi"
    }
    
    XFHomeSetting.shared.post(urlSuffix: phonebutton, body: rmblabel) { (result: Result<CRMOutu, NetworkError>) in
        
        switch result {
            case .success(let model):
                
            if model.code == 200 {

            }else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
                break
            case .failure(_):
            
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
        }
        
    }
}

struct FABTitle: Codable {
//var btn_min: Double = 0.0
//var collMin: Float = 0.0



    let msg: String?
    let code: Int?
    let data: String?
}

struct EZUEpairUser: Codable {
//var workOffset: Double = 0.0
//var upload_space: Double = 0.0
//var avatarsMargin: Double = 0.0
//var clickPadding: Float = 0.0



    let msg: String?
    let code: Int?
    let data: OEdit?
}

struct OEdit: Codable {
//var mark_k: Float = 0.0
//var queryMargin: Float = 0.0
//var dateSpace: Double = 0.0
//var flowMin: Double = 0.0


    
    let prompt: String?
    let imgUrl: String?
    let taskType: String?
    let id: String?
    let userId: String?
    let imgUrls: [String]?
    let imgTaskId: String?
    let resultConfig: Int?
    let taskParameter: String?
    let sum: Int?
}



struct BPSEditAudio: Codable {
//var paths_space: Double = 0.0
//var keywords_offset: Double = 0.0



    let msg: String?
    let code: Int?
    let data: [CGWJiaoTableHeader]?
}

struct CGWJiaoTableHeader: Codable {
//var sandboxStrokeConnectString: String!
//var isSetting: Bool = false
//var feedback_space: Double = 0.0
//var mask_padding: Double = 0.0



    let dictLabel: String?
    let dictValue: String?
    
}

struct PModityAlamofire: Codable {
//var isNames: Bool = false
//var scaleCount: Int = 0
//var phonelabelDetailsString: String?
//var gress_padding: Double = 0.0



    let msg: String?
    let code: Int?
    let rows: [PCanvasImage]?
    let data: [PCanvasImage]?
}

struct PCanvasImage: Codable {
//var questiongSectionStr: String?
//var datasGress_str: String!
//var reset_offset: Float = 0.0
//var albumMargin: Double = 0.0



    let aiName: String?
    let createType: String?
    let headUrl: String?
    let id: String?
    let aiBrief: String?
    let systemType: Int?
    let aiType: Int?
    let aiDetails: String?
    let aiTypeName: String?
    var isCollect: Int?
}


struct OPPageCollect: Codable {
//var can_Area: Bool = false
//var networkGundong_str: String?



    let msg: String?
    let code: Int?
    let data: String?
}

struct OMore: Codable {
//var w_image: Float = 0.0
//var marginMin: Float = 0.0
//var enbale_Assitant: Bool = false
//var is_Alamofire: Bool = false



    let msg: String?
    let code: Int?
}

struct GJUploadElevt: Codable {
//var interval_cMax_3qPhonebutton_str: String?
//var yloadingMargin: Double = 0.0
//var isLook: Bool = false
//var scaleOffset: Double = 0.0



    let msg: String?
    let code: Int?
    let data: [BDelegatePrefix]?
}

struct BDelegatePrefix: Codable {
//var audio_min: Double = 0.0
//var lishi_p: Bool = false


    let amount: String?
    let amountDescript: String?
    let descript: String?
    let id: String?
    let iosId: String?
    let mealValue: Int?
    let sort: Int?
    let status: String?
    let valueDescript: String?
    let systemType: String?
    let type: String?
    let remark: String?
    let region: String?
}

func isChatPermis() -> Bool {
       var phonej: String! = String(cString: [117,110,109,97,114,115,104,97,108,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &phonej) { pointer in
          _ = pointer.pointee
   }
    var prop: Bool = false
   withUnsafeMutablePointer(to: &prop) { pointer in
    
   }
    var homeb: String! = String(cString: [116,101,115,116,99,111,110,102,105,103,0], encoding: .utf8)!
       var firstJ: Float = 2.0
         firstJ += (Float(Int(firstJ > 130924038.0 || firstJ < -130924038.0 ? 68.0 : firstJ)))
         firstJ += (Float(Int(firstJ > 306727011.0 || firstJ < -306727011.0 ? 23.0 : firstJ) - 2))
          var interval_ffh: Double = 1.0
          _ = interval_ffh
          var historyX: String! = String(cString: [100,105,115,97,112,112,101,97,114,97,110,99,101,0], encoding: .utf8)!
          var seekL: String! = String(cString: [102,105,110,103,101,114,112,114,105,110,116,115,0], encoding: .utf8)!
         firstJ /= Swift.max(4, Float(historyX.count))
         interval_ffh += (Double(Int(firstJ > 263090351.0 || firstJ < -263090351.0 ? 20.0 : firstJ)))
         seekL.append("\((historyX == (String(cString:[66,0], encoding: .utf8)!) ? Int(interval_ffh > 234983765.0 || interval_ffh < -234983765.0 ? 4.0 : interval_ffh) : historyX.count))")
      homeb = "\(2)"

   repeat {
       var color1: String! = String(cString: [118,97,114,108,101,110,0], encoding: .utf8)!
       var sumU: Float = 1.0
      if color1.contains("\(sumU)") {
         sumU -= Float(color1.count)
      }
      if (color1.count * Int(sumU > 19649371.0 || sumU < -19649371.0 ? 32.0 : sumU)) <= 2 {
          var idsJ: String! = String(cString: [102,111,110,116,0], encoding: .utf8)!
          var questiongg: Bool = true
          _ = questiongg
          var electZ: String! = String(cString: [119,101,101,107,100,97,121,115,0], encoding: .utf8)!
         sumU *= Float(3)
         idsJ.append("\((2 / (Swift.max(7, Int(sumU > 277893234.0 || sumU < -277893234.0 ? 66.0 : sumU)))))")
         questiongg = 18 == color1.count
         electZ.append("\(electZ.count + 2)")
      }
      if (sumU - Float(color1.count)) > 5.0 {
         color1.append("\((Int(sumU > 311309431.0 || sumU < -311309431.0 ? 18.0 : sumU)))")
      }
         sumU += (Float(Int(sumU > 26028220.0 || sumU < -26028220.0 ? 6.0 : sumU) * color1.count))
      for _ in 0 ..< 3 {
         color1 = "\(color1.count | 1)"
      }
         color1 = "\(((String(cString:[52,0], encoding: .utf8)!) == color1 ? Int(sumU > 375418096.0 || sumU < -375418096.0 ? 71.0 : sumU) : color1.count))"
      prop = 29 == color1.count
      if prop ? !prop : prop {
         break
      }
   } while (prop ? !prop : prop) && (homeb.count == 3)
    
    if let vipValue = UserDefaults.standard.string(forKey: "VIP"), vipValue == "1" {

   repeat {
      prop = !prop
      if prop ? !prop : prop {
         break
      }
   } while (prop ? !prop : prop) && (!homeb.contains("\(prop)"))
        return true
        
    } else {
        
        if let count = UserDefaults.standard.object(forKey: "count") as? Int {
            
            if count == 0 {
                return false
            }
            
            if let free = UserDefaults.standard.object(forKey: "free") as? Int {
                if free > count {
                    return false
                }
        }
            else {
                UserDefaults.standard.set(1, forKey: "free")
            }
            
        }
        
        else {
            UserDefaults.standard.set(1, forKey: "free")
        }
        
        NotificationCenter.default.post(name: NSNotification.Name("updateFreeCountNotificationName"), object: nil)
        
    }
    
    
    return true
       var ssistantG: String! = String(cString: [109,97,99,101,120,97,109,112,108,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &ssistantG) { pointer in
    
      }
       var videoA: [Any]! = [[String(cString: [101,120,116,109,97,112,0], encoding: .utf8)!:8865.0]]
       var allx: Float = 2.0
      withUnsafeMutablePointer(to: &allx) { pointer in
    
      }
         ssistantG.append("\(ssistantG.count + 2)")
         ssistantG = "\(3 + ssistantG.count)"
      for _ in 0 ..< 3 {
          var numberlabelO: String! = String(cString: [97,108,108,111,99,97,116,111,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &numberlabelO) { pointer in
                _ = pointer.pointee
         }
          var speakW: Bool = true
          var qlabelq: [Any]! = [String(cString: [114,101,118,101,114,116,0], encoding: .utf8)!, String(cString: [112,97,114,97,109,115,0], encoding: .utf8)!, String(cString: [114,101,99,108,97,105,109,0], encoding: .utf8)!]
          var pnew_45: Double = 5.0
          _ = pnew_45
          var z_imageX: String! = String(cString: [102,97,107,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &z_imageX) { pointer in
    
         }
         ssistantG.append("\(3 - z_imageX.count)")
         numberlabelO.append("\(((speakW ? 4 : 3) & 2))")
         speakW = (57 <= ((speakW ? numberlabelO.count : 57) - numberlabelO.count))
         qlabelq = [numberlabelO.count]
         pnew_45 += (Double(2 / (Swift.max(2, Int(allx > 249366208.0 || allx < -249366208.0 ? 50.0 : allx)))))
      }
         allx -= (Float(ssistantG == (String(cString:[106,0], encoding: .utf8)!) ? ssistantG.count : Int(allx > 284038279.0 || allx < -284038279.0 ? 10.0 : allx)))
         videoA.append(videoA.count)
      for _ in 0 ..< 1 {
          var modelJ: [Any]! = [2052.0]
         withUnsafeMutablePointer(to: &modelJ) { pointer in
                _ = pointer.pointee
         }
          var pathsr: Int = 0
         withUnsafeMutablePointer(to: &pathsr) { pointer in
                _ = pointer.pointee
         }
          var pasteboardf: Double = 5.0
          var waterr: String! = String(cString: [99,111,110,97,110,102,105,108,101,0], encoding: .utf8)!
          _ = waterr
         allx /= Swift.max(5, Float(1))
         modelJ = [ssistantG.count]
         pathsr |= (Int(allx > 234981730.0 || allx < -234981730.0 ? 37.0 : allx))
         pasteboardf += (Double(Int(allx > 59914673.0 || allx < -59914673.0 ? 70.0 : allx) - 2))
         waterr.append("\(((String(cString:[106,0], encoding: .utf8)!) == waterr ? videoA.count : waterr.count))")
      }
         videoA.append(2)
      repeat {
         videoA = [ssistantG.count]
         if videoA.count == 449301 {
            break
         }
      } while ((ssistantG.count << (Swift.min(labs(5), 4))) == 2) && (videoA.count == 449301)
         ssistantG.append("\((Int(allx > 379800197.0 || allx < -379800197.0 ? 65.0 : allx)))")
      homeb.append("\(homeb.count | 1)")
      homeb = "\(2 & phonej.count)"
       var rule9: String! = String(cString: [108,101,101,119,97,121,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &rule9) { pointer in
    
      }
      if rule9 != String(cString:[72,0], encoding: .utf8)! {
         rule9 = "\(1 - rule9.count)"
      }
      if rule9 == String(cString:[106,0], encoding: .utf8)! {
         rule9 = "\(rule9.count % (Swift.max(1, 7)))"
      }
      while (rule9 != String(cString:[99,0], encoding: .utf8)!) {
         rule9 = "\(rule9.count)"
         break
      }
      prop = (phonej.count | rule9.count) <= 52
}


func mineFreeNumber() {
       var boardyM: String! = String(cString: [101,120,116,101,110,116,0], encoding: .utf8)!
    var loade: String! = String(cString: [108,105,115,116,101,110,101,114,0], encoding: .utf8)!
    var bodyQ: String! = String(cString: [109,105,115,109,97,116,99,104,101,115,0], encoding: .utf8)!
   if boardyM != String(cString:[57,0], encoding: .utf8)! {
       var mintiuelabeld: [Any]! = [831, 662]
       var colln: String! = String(cString: [106,97,99,111,98,105,0], encoding: .utf8)!
       var pointM: String! = String(cString: [116,105,109,101,118,97,108,0], encoding: .utf8)!
      if 4 < (mintiuelabeld.count ^ pointM.count) || 4 < (4 ^ pointM.count) {
         mintiuelabeld = [(pointM == (String(cString:[80,0], encoding: .utf8)!) ? pointM.count : colln.count)]
      }
         colln = "\(1)"
      for _ in 0 ..< 2 {
         pointM.append("\(mintiuelabeld.count)")
      }
      if 2 <= (mintiuelabeld.count + 2) && (pointM.count + mintiuelabeld.count) <= 2 {
         pointM = "\(((String(cString:[108,0], encoding: .utf8)!) == colln ? mintiuelabeld.count : colln.count))"
      }
       var change6: Double = 2.0
       var phonelabelv: Double = 5.0
         colln.append("\(colln.count % 1)")
         mintiuelabeld.append(mintiuelabeld.count + 1)
       var generateh: String! = String(cString: [99,111,110,116,114,105,98,0], encoding: .utf8)!
       var range6: String! = String(cString: [114,101,115,97,109,112,108,101,114,0], encoding: .utf8)!
       _ = range6
         colln = "\(pointM.count)"
         change6 -= Double(2)
         phonelabelv /= Swift.max(Double(mintiuelabeld.count), 5)
         generateh = "\(1 * colln.count)"
         range6 = "\(colln.count % 2)"
      bodyQ.append("\((bodyQ == (String(cString:[115,0], encoding: .utf8)!) ? bodyQ.count : mintiuelabeld.count))")
   }

    XFHomeSetting.shared.normalPost(urlSuffix: "/app/getSum") { result in
      loade.append("\(boardyM.count ^ 3)")
        
        switch result {
        case.success(let model):
            
            if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
                if code == 200 {
                    
                    if let count = obj["data"] as? String {
                        UserDefaults.standard.set(Int(count), forKey: "count")
                    }
                    else {
                        UserDefaults.standard.set(0, forKey: "count")
                    }
                    
                    if let goods = UserDefaults.standard.object(forKey: "goods") as? Int {
                        
                        if goods == 1 {
                            UserDefaults.standard.set(5, forKey: "count")
                        }
                        
                    }
                    
                }
                else
                {
                    UserDefaults.standard.set(0, forKey: "count")
                }
                
                NotificationCenter.default.post(name: NSNotification.Name("updateFreeCountNotificationName"), object: nil)
                
            }
            
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求出错")
      loade.append("\(bodyQ.count)")
            break
        }
    }
   while (4 >= bodyQ.count) {
      boardyM = "\(1 + boardyM.count)"
      break
   }
       var thinking6: Float = 1.0
      withUnsafeMutablePointer(to: &thinking6) { pointer in
             _ = pointer.pointee
      }
       var audioh: String! = String(cString: [115,121,110,99,104,114,111,110,105,122,101,100,0], encoding: .utf8)!
         thinking6 += (Float((String(cString:[98,0], encoding: .utf8)!) == audioh ? audioh.count : Int(thinking6 > 330397691.0 || thinking6 < -330397691.0 ? 50.0 : thinking6)))
         audioh.append("\(3)")
          var cleanu: String! = String(cString: [100,101,101,112,108,105,110,107,0], encoding: .utf8)!
         thinking6 += (Float(audioh == (String(cString:[121,0], encoding: .utf8)!) ? Int(thinking6 > 354720984.0 || thinking6 < -354720984.0 ? 61.0 : thinking6) : audioh.count))
         cleanu.append("\((2 & Int(thinking6 > 308017527.0 || thinking6 < -308017527.0 ? 17.0 : thinking6)))")
         audioh.append("\(audioh.count)")
       var maskv: [String: Any]! = [String(cString: [98,121,114,121,105,0], encoding: .utf8)!:680, String(cString: [104,97,112,113,97,0], encoding: .utf8)!:270]
       var buttony: [String: Any]! = [String(cString: [98,109,111,100,101,0], encoding: .utf8)!:740, String(cString: [100,114,97,119,108,105,110,101,0], encoding: .utf8)!:800, String(cString: [115,101,103,109,101,110,116,117,114,108,110,111,100,101,0], encoding: .utf8)!:447]
      withUnsafeMutablePointer(to: &buttony) { pointer in
             _ = pointer.pointee
      }
         thinking6 += (Float(3 % (Swift.max(6, Int(thinking6 > 208190417.0 || thinking6 < -208190417.0 ? 62.0 : thinking6)))))
         maskv = ["\(maskv.values.count)": 1 ^ audioh.count]
         buttony["\(audioh)"] = audioh.count
      loade = "\(1)"
   while (bodyQ != String(cString:[67,0], encoding: .utf8)! || 3 > loade.count) {
      bodyQ = "\(bodyQ.count)"
      break
   }
}

func getpaintingPicture(taskId: String) {
       var listdataS: Double = 5.0
    var msgg: String! = String(cString: [116,105,109,101,111,117,116,0], encoding: .utf8)!
   repeat {
       var imgA: String! = String(cString: [112,111,105,115,115,111,110,0], encoding: .utf8)!
       var qualityA: Int = 0
      if 2 < qualityA {
         imgA = "\(2)"
      }
      for _ in 0 ..< 3 {
         qualityA <<= Swift.min(labs(qualityA), 2)
      }
      listdataS /= Swift.max(Double(imgA.count), 5)
      if 4165848.0 == listdataS {
         break
      }
   } while (4165848.0 == listdataS) && ((listdataS + Double(msgg.count)) < 5.35)

       var long_iS: String! = String(cString: [105,110,116,101,114,108,101,97,118,101,0], encoding: .utf8)!
         long_iS = "\(long_iS.count)"
      for _ in 0 ..< 1 {
         long_iS = "\(long_iS.count + 2)"
      }
         long_iS.append("\(long_iS.count)")
      listdataS += (Double(1 << (Swift.min(4, labs(Int(listdataS > 322823059.0 || listdataS < -322823059.0 ? 65.0 : listdataS))))))
    var rmblabel = [String: Any]()
      listdataS += (Double(Int(listdataS > 346146136.0 || listdataS < -346146136.0 ? 92.0 : listdataS) + 1))
    rmblabel["taskId"] = taskId
   
    XFHomeSetting.shared.post(urlSuffix: "/img/findImg", body: rmblabel) { (result: Result<EZUEpairUser, NetworkError>) in
       var utilsa1: String! = String(cString: [115,120,110,101,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &utilsa1) { pointer in
             _ = pointer.pointee
      }
       var recognized0: String! = String(cString: [100,105,97,108,111,103,117,101,115,0], encoding: .utf8)!
       _ = recognized0
      repeat {
         utilsa1.append("\((recognized0 == (String(cString:[97,0], encoding: .utf8)!) ? recognized0.count : utilsa1.count))")
         if utilsa1.count == 2140600 {
            break
         }
      } while (utilsa1.count == 2140600) && (1 >= utilsa1.count)
         utilsa1.append("\(1 & utilsa1.count)")
      if recognized0 != String(cString:[118,0], encoding: .utf8)! {
         utilsa1.append("\(recognized0.count ^ utilsa1.count)")
      }
         recognized0 = "\(recognized0.count | 1)"
      while (utilsa1 != String(cString:[50,0], encoding: .utf8)! && 5 < recognized0.count) {
         utilsa1 = "\(((String(cString:[117,0], encoding: .utf8)!) == utilsa1 ? recognized0.count : utilsa1.count))"
         break
      }
         utilsa1 = "\(((String(cString:[51,0], encoding: .utf8)!) == recognized0 ? recognized0.count : utilsa1.count))"
      msgg = "\(msgg.count)"
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                
                let playingHeader: OEdit = model.data!
                print(playingHeader)
                if let taskTypeString = playingHeader.taskType, let taskTypeInt = Int(taskTypeString) {
                    if taskTypeInt == 2 {
                        if let images: [String] = playingHeader.imgUrls! as? [String], !images.isEmpty {
                            
                            let k_count = ["data": images as Any]
                            NotificationCenter.default.post(name: Notification.Name("reloadImagesNotificationName"), object: nil, userInfo: k_count)
                            
                            SVProgressHUD.showSuccess(withStatus: "绘画完成，可前往绘画列表查看")
                            
                        }
                    }
                    else {
                        waitingToload(taskId: taskId)
                    }
                }
            }
            break
            
        case.failure(_):
            
            break
        }
    }
}

func waitingToload(taskId: String) {
       var customN: [Any]! = [String(cString: [114,101,99,111,110,102,105,103,117,114,97,98,108,101,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &customN) { pointer in
    
   }
    var alamofirex: Bool = false
    var leanG: String! = String(cString: [97,99,100,115,112,0], encoding: .utf8)!
      leanG.append("\((3 / (Swift.max(4, (alamofirex ? 1 : 2)))))")
      alamofirex = customN.count <= 14

   if customN.count >= 4 {
      customN = [3 * leanG.count]
   }
      leanG = "\(1 * customN.count)"
    DispatchQueue.main.asyncAfter(deadline: .now() + 6.80) {
        getpaintingPicture(taskId: taskId)
    }
       var currentZ: String! = String(cString: [114,111,117,110,100,110,101,115,115,0], encoding: .utf8)!
          var mealy: Int = 5
          var resumeQ: Int = 0
         currentZ.append("\(resumeQ % (Swift.max(currentZ.count, 4)))")
         mealy &= 1 / (Swift.max(1, resumeQ))
      if !currentZ.hasPrefix("\(currentZ.count)") {
         currentZ.append("\(((String(cString:[119,0], encoding: .utf8)!) == currentZ ? currentZ.count : currentZ.count))")
      }
      if 4 >= currentZ.count || 4 >= currentZ.count {
          var index5: [String: Any]! = [String(cString: [101,109,101,114,103,101,110,99,121,0], encoding: .utf8)!:[String(cString: [114,101,113,117,105,117,114,101,115,0], encoding: .utf8)!, String(cString: [97,100,100,114,101,115,115,101,115,0], encoding: .utf8)!, String(cString: [114,101,115,101,114,118,101,100,0], encoding: .utf8)!]]
          var reloadI: String! = String(cString: [99,112,120,0], encoding: .utf8)!
          var panD: String! = String(cString: [105,110,115,116,97,108,108,97,116,105,111,110,0], encoding: .utf8)!
          var keywords6: Double = 1.0
         currentZ.append("\((index5.values.count - Int(keywords6 > 351898856.0 || keywords6 < -351898856.0 ? 76.0 : keywords6)))")
         reloadI.append("\(index5.values.count)")
         panD.append("\(index5.count)")
      }
      alamofirex = customN.count >= 2 || leanG.count >= 2
}

struct EUFUser: Codable {
//var iconMin: Double = 0.0
//var completionHeadersUnselected_string: String!



    let msg: String?
    let code: Int?
    let total: Int?
    let rows: [XNavigationPhoto]?
}

struct XNavigationPhoto: Codable {
//var rollingMargin: Double = 0.0
//var dictMargin: Float = 0.0
//var editbutton_min: Float = 0.0


    let imgUrls: String?
}


func clearCacheChat(weakSelf: UIViewController) {
       var selectedw: String! = String(cString: [105,110,115,101,116,115,0], encoding: .utf8)!
    _ = selectedw
    var pic0: String! = String(cString: [100,118,100,115,117,98,0], encoding: .utf8)!
      pic0 = "\(selectedw.count % 1)"

   while (!selectedw.hasSuffix(pic0)) {
      pic0.append("\(selectedw.count % (Swift.max(pic0.count, 6)))")
      break
   }
    let data = UIAlertController(title: "提示", message: "你确定要清空聊天记录吗？清空之后不能再找回", preferredStyle: .alert)
   for _ in 0 ..< 3 {
      pic0 = "\(selectedw.count & pic0.count)"
   }
    let header = UIAlertAction(title: "再想想", style: .cancel, handler: nil)
    let messages = UIAlertAction(title: "确定", style: .default) { _ in

   if selectedw.count == pic0.count {
      selectedw = "\(selectedw.count % 2)"
   }
        if let appBundle = Bundle.main.bundleIdentifier {
            
            var enabled = 0
            if let free = UserDefaults.standard.object(forKey: "free") as? Int {
                enabled = free
            }
            
            UserDefaults.standard.removePersistentDomain(forName: appBundle)
            NotificationCenter.default.post(name: NSNotification.Name("loginFailNotificationName"), object: nil)
            NotificationCenter.default.post(name: NSNotification.Name("UpdateTableViewNotificationName"), object: nil)
            quickLogin()
            UserDefaults.standard.set(enabled, forKey: "free")
            UserDefaults.standard.set(1, forKey: "first")
        }
        
    }
    data.addAction(header)
    data.addAction(messages)
    weakSelf.present(data, animated: true, completion: nil)
}


struct ZUYCanvas: Codable {
//var responseBody_string: String!
//var button_space: Double = 0.0
//var canMatch: Bool = false
//var phone_margin: Double = 0.0



    let msg: String?
    let code: Int?
    let data: String?
}


func requestSaveImage(imgUrl: String, taskParameter: String) {
       var lengthX: String! = String(cString: [114,101,103,0], encoding: .utf8)!
    var carouselo: Int = 3
    _ = carouselo
   while ((carouselo - 4) < 5 || (lengthX.count - carouselo) < 4) {
      carouselo >>= Swift.min(labs(2), 2)
      break
   }

   if lengthX.count < 1 {
       var subringA: Bool = true
       var taskn: Double = 0.0
       var confirmbutton9: Double = 4.0
       var likeK: Float = 3.0
         subringA = !subringA || taskn < 77.95
      while (3.28 < (Double(likeK) * confirmbutton9) || (Double(likeK) * confirmbutton9) < 3.28) {
         confirmbutton9 /= Swift.max((Double((subringA ? 4 : 2) * Int(taskn > 342980701.0 || taskn < -342980701.0 ? 32.0 : taskn))), 4)
         break
      }
         confirmbutton9 -= (Double(1 ^ Int(taskn > 130382568.0 || taskn < -130382568.0 ? 24.0 : taskn)))
      repeat {
          var islookZ: String! = String(cString: [114,101,112,0], encoding: .utf8)!
          _ = islookZ
         taskn += (Double(Int(likeK > 152570105.0 || likeK < -152570105.0 ? 46.0 : likeK)))
         islookZ = "\((2 | Int(likeK > 248551198.0 || likeK < -248551198.0 ? 47.0 : likeK)))"
         if taskn == 4741863.0 {
            break
         }
      } while ((taskn / (Swift.max(5.67, 8))) == 4.94 || (5.67 * taskn) == 3.60) && (taskn == 4741863.0)
         likeK -= Float(3)
          var islookS: String! = String(cString: [112,114,111,109,105,115,101,0], encoding: .utf8)!
          var resourcesD: Double = 2.0
         withUnsafeMutablePointer(to: &resourcesD) { pointer in
    
         }
         taskn -= (Double(islookS == (String(cString:[121,0], encoding: .utf8)!) ? Int(resourcesD > 34299063.0 || resourcesD < -34299063.0 ? 52.0 : resourcesD) : islookS.count))
         taskn /= Swift.max(2, (Double(Int(likeK > 355249943.0 || likeK < -355249943.0 ? 38.0 : likeK))))
      if taskn > 1.41 {
         subringA = Double(likeK) >= taskn
      }
      while (4.88 > confirmbutton9) {
         confirmbutton9 -= (Double(Int(likeK > 316827598.0 || likeK < -316827598.0 ? 41.0 : likeK)))
         break
      }
       var moreS: String! = String(cString: [111,112,116,105,109,105,122,97,116,105,111,110,0], encoding: .utf8)!
       var mintiuelabelj: String! = String(cString: [100,111,119,110,115,99,97,108,101,0], encoding: .utf8)!
      while (4.80 >= (likeK * 4.48) || (moreS.count * Int(likeK > 266747351.0 || likeK < -266747351.0 ? 73.0 : likeK)) >= 3) {
         likeK *= (Float(Int(confirmbutton9 > 120259510.0 || confirmbutton9 < -120259510.0 ? 97.0 : confirmbutton9)))
         break
      }
      if !mintiuelabelj.contains("\(taskn)") {
          var speeds8: Float = 4.0
         taskn *= Double(3)
         speeds8 -= (Float(2 % (Swift.max(Int(taskn > 203178530.0 || taskn < -203178530.0 ? 84.0 : taskn), 3))))
      }
      carouselo += carouselo
   }
    var rmblabel = [String: Any]()
      carouselo *= 2 + carouselo
    rmblabel["imgUrl"] = imgUrl
       var tapF: Bool = true
       var translation7: String! = String(cString: [104,97,110,103,117,112,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
         tapF = !tapF
      }
      while (!tapF && translation7.count > 4) {
         translation7 = "\(2)"
         break
      }
       var pasteboard_: Int = 0
       _ = pasteboard_
      while (5 <= (3 - pasteboard_)) {
         pasteboard_ &= ((tapF ? 4 : 5))
         break
      }
      while (translation7.count > pasteboard_) {
         pasteboard_ <<= Swift.min(labs(2), 4)
         break
      }
          var memberb: String! = String(cString: [104,117,109,97,110,0], encoding: .utf8)!
          _ = memberb
          var seekq: String! = String(cString: [116,114,97,110,115,112,111,115,101,0], encoding: .utf8)!
          _ = seekq
         translation7.append("\(pasteboard_)")
         memberb.append("\(pasteboard_ - memberb.count)")
         seekq = "\(memberb.count)"
      lengthX = "\((translation7 == (String(cString:[121,0], encoding: .utf8)!) ? translation7.count : (tapF ? 1 : 5)))"
    rmblabel["taskParameter"] = taskParameter
    rmblabel["taskType"] = "2"
    
    SVProgressHUD.show()
    
    XFHomeSetting.shared.post(urlSuffix: "/img/cutoutAiImgSave", body: rmblabel) { (result: Result<ZUYCanvas, NetworkError>) in
        SVProgressHUD.dismiss()
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                SVProgressHUD.showSuccess(withStatus: "生成成功,可在我的作品中查看")
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg);
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            break
        }
    }
}


struct MCanvasCollect: Codable {
//var mainString: String!
//var z_player: Double = 0.0
//var interval_78Setting_string: String!
//var elevt_size: Double = 0.0



    let msg: String?
    let code: Int?
    let data: [MOllectionDraw]?
}

struct MOllectionDraw: Codable {
//var actionMin: Double = 0.0
//var finishIndex: Int = 0
//var fnewsMin: Float = 0.0
//var btn_index: Int = 0



    let dictLabel: String?
    let dictCode: String?
    let dictValue: String?
    
}

struct SLoginItem: Codable {
//var linesAddOrder_string: String?
//var strMargin: Float = 0.0
//var is_Timelabel: Bool = false
//var enbaleSheet: Bool = false



    let msg: String?
    let code: Int?
    let data: [DFGCanvasItem]?
}

struct DFGCanvasItem: Codable {
//var hasConten: Bool = false
//var lineMainRegister_n_string: String!
//var is_Collect: Bool = false
//var tempMax: Float = 0.0



    let imgUrl: String?
    let imgSort: String?
    
}


func deleteAiRecords(ids: NSArray) {
       var rightbuttonq: Float = 4.0
    _ = rightbuttonq
    var infop: Bool = true
   for _ in 0 ..< 2 {
       var iosY: [String: Any]! = [String(cString: [110,97,110,111,115,101,99,111,110,100,115,0], encoding: .utf8)!:String(cString: [119,101,98,109,105,100,115,0], encoding: .utf8)!, String(cString: [114,100,98,120,0], encoding: .utf8)!:String(cString: [104,113,120,100,115,112,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &iosY) { pointer in
             _ = pointer.pointee
      }
       var namesh: Float = 5.0
       var resourcesi: String! = String(cString: [110,115,112,97,99,101,115,0], encoding: .utf8)!
       var desclabelI: String! = String(cString: [118,97,108,105,100,97,116,101,0], encoding: .utf8)!
       var painters: Double = 1.0
         painters *= (Double(Int(namesh > 106295273.0 || namesh < -106295273.0 ? 71.0 : namesh) * desclabelI.count))
      if 4.43 == (namesh - 1.26) && 2 == (resourcesi.count >> (Swift.min(labs(4), 1))) {
         namesh *= Float(resourcesi.count - 2)
      }
         namesh *= Float(1 >> (Swift.min(2, iosY.keys.count)))
       var loadiw: Double = 2.0
         iosY = ["\(iosY.count)": iosY.values.count]
      while (resourcesi != desclabelI) {
         desclabelI = "\(desclabelI.count)"
         break
      }
      while (3.16 == namesh) {
          var ortraite: Float = 4.0
          var style8: String! = String(cString: [112,114,111,116,101,99,116,0], encoding: .utf8)!
          var imagevieww: String! = String(cString: [115,112,108,105,116,109,118,115,0], encoding: .utf8)!
         namesh /= Swift.max(Float(desclabelI.count), 1)
         ortraite += (Float(Int(loadiw > 316799931.0 || loadiw < -316799931.0 ? 73.0 : loadiw) >> (Swift.min(resourcesi.count, 5))))
         style8 = "\((Int(painters > 275519788.0 || painters < -275519788.0 ? 62.0 : painters)))"
         imagevieww.append("\((Int(loadiw > 238827521.0 || loadiw < -238827521.0 ? 52.0 : loadiw) * 3))")
         break
      }
      repeat {
          var pathsk: Double = 4.0
          var table1: String! = String(cString: [97,114,103,120,105,0], encoding: .utf8)!
          _ = table1
          var topJ: [Any]! = [51, 527, 889]
          var elevtf: String! = String(cString: [98,105,110,104,101,120,0], encoding: .utf8)!
          var elevtC: String! = String(cString: [114,101,102,117,110,100,0], encoding: .utf8)!
         resourcesi.append("\(((String(cString:[70,0], encoding: .utf8)!) == resourcesi ? resourcesi.count : iosY.values.count))")
         pathsk -= (Double(Int(painters > 383112080.0 || painters < -383112080.0 ? 29.0 : painters) | Int(loadiw > 168172297.0 || loadiw < -168172297.0 ? 24.0 : loadiw)))
         table1 = "\(1)"
         topJ.append(resourcesi.count + iosY.values.count)
         elevtf.append("\((Int(namesh > 111551367.0 || namesh < -111551367.0 ? 94.0 : namesh) / (Swift.max(topJ.count, 10))))")
         elevtC.append("\((elevtf == (String(cString:[109,0], encoding: .utf8)!) ? topJ.count : elevtf.count))")
         if 3213661 == resourcesi.count {
            break
         }
      } while (namesh <= Float(resourcesi.count)) && (3213661 == resourcesi.count)
      if 2.5 > namesh {
         namesh -= (Float(Int(painters > 293090330.0 || painters < -293090330.0 ? 21.0 : painters) ^ 1))
      }
       var panG: [Any]! = [628, 32]
      while (2 < (desclabelI.count - 4) || 4.4 < (painters * Double(desclabelI.count))) {
         desclabelI.append("\(panG.count ^ 3)")
         break
      }
       var itemsc: String! = String(cString: [112,97,114,97,103,114,97,112,104,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &itemsc) { pointer in
             _ = pointer.pointee
      }
          var imageviewc: [Any]! = [534, 334]
          _ = imageviewc
         desclabelI = "\(1 - desclabelI.count)"
         imageviewc = [(Int(namesh > 28261844.0 || namesh < -28261844.0 ? 21.0 : namesh) * iosY.values.count)]
      while ((Int(loadiw > 326837946.0 || loadiw < -326837946.0 ? 49.0 : loadiw)) <= panG.count) {
         loadiw *= (Double(3 & Int(namesh > 273581041.0 || namesh < -273581041.0 ? 41.0 : namesh)))
         break
      }
      for _ in 0 ..< 1 {
         loadiw /= Swift.max(1, (Double(Int(painters > 116901490.0 || painters < -116901490.0 ? 2.0 : painters))))
      }
         itemsc.append("\((Int(loadiw > 46789923.0 || loadiw < -46789923.0 ? 55.0 : loadiw)))")
      infop = desclabelI == resourcesi
   }

       var avatar1: Double = 3.0
       var headerA: String! = String(cString: [118,116,101,110,99,0], encoding: .utf8)!
       var recordsW: [Any]! = [366, 36]
      repeat {
          var storeQ: Bool = true
         withUnsafeMutablePointer(to: &storeQ) { pointer in
    
         }
          var utilss: Double = 5.0
         withUnsafeMutablePointer(to: &utilss) { pointer in
                _ = pointer.pointee
         }
         avatar1 -= Double(1)
         storeQ = utilss == 88.52
         utilss += Double(3)
         if avatar1 == 2786354.0 {
            break
         }
      } while (avatar1 < Double(headerA.count)) && (avatar1 == 2786354.0)
       var electij: Double = 0.0
       var next4: Double = 2.0
      repeat {
         avatar1 += (Double(headerA == (String(cString:[97,0], encoding: .utf8)!) ? Int(avatar1 > 221480407.0 || avatar1 < -221480407.0 ? 83.0 : avatar1) : headerA.count))
         if 3872360.0 == avatar1 {
            break
         }
      } while (3872360.0 == avatar1) && (avatar1 == 4.32)
         headerA = "\((1 ^ Int(next4 > 89427009.0 || next4 < -89427009.0 ? 40.0 : next4)))"
         avatar1 += Double(headerA.count)
       var ringa: String! = String(cString: [115,105,103,109,97,0], encoding: .utf8)!
       var sizelabelk: String! = String(cString: [117,118,97,114,105,110,116,0], encoding: .utf8)!
      repeat {
         electij *= (Double(ringa.count >> (Swift.min(5, labs(Int(electij > 173793815.0 || electij < -173793815.0 ? 48.0 : electij))))))
         if 396581.0 == electij {
            break
         }
      } while (396581.0 == electij) && (avatar1 == 3.57)
          var translationw: Float = 4.0
         sizelabelk.append("\((ringa == (String(cString:[78,0], encoding: .utf8)!) ? Int(translationw > 333984720.0 || translationw < -333984720.0 ? 78.0 : translationw) : ringa.count))")
       var tempY: [String: Any]! = [String(cString: [105,115,115,117,105,110,103,0], encoding: .utf8)!:849, String(cString: [114,97,112,104,105,99,115,0], encoding: .utf8)!:576]
       var viewtopg: [String: Any]! = [String(cString: [116,104,114,101,97,100,105,110,103,0], encoding: .utf8)!:true]
         tempY[sizelabelk] = ((String(cString:[83,0], encoding: .utf8)!) == sizelabelk ? tempY.count : sizelabelk.count)
         viewtopg["\(avatar1)"] = (Int(avatar1 > 313664502.0 || avatar1 < -313664502.0 ? 73.0 : avatar1) * 2)
      infop = !infop
      recordsW.append((headerA == (String(cString:[74,0], encoding: .utf8)!) ? headerA.count : recordsW.count))
    var rmblabel = [String: Any]()
      rightbuttonq -= (Float(1 - Int(rightbuttonq > 184058057.0 || rightbuttonq < -184058057.0 ? 1.0 : rightbuttonq)))
    rmblabel["ids"] = ids
   while (5.50 <= rightbuttonq) {
      infop = !infop
      break
   }
    
    SVProgressHUD.show()
    XFHomeSetting.shared.post(urlSuffix: "/img/aiImgDeleteList", body: rmblabel) { (result: Result<ZUYCanvas, NetworkError>) in
        SVProgressHUD.dismiss()
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                SVProgressHUD.showSuccess(withStatus: "删除成功")
                NotificationCenter.default.post(name: NSNotification.Name("aiRecordsDeleteSuccessNotificationName"), object: nil)
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg);
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            break
        }
    }
}

struct NGJAudioSeek: Codable {
//var current_max: Float = 0.0
//var indexReceive_str: String?



    let msg: String?
    let code: Int?
    let total: Int?
    let rows: [DRAWork]?
}

struct DRAWork: Codable {
//var againPadding: Float = 0.0
//var selectbutton_size: Double = 0.0
//var pathSize: Double = 0.0



    let id: String?
    let remark: String?
    let videoUrl: String?
    let videoDiamond: String?
    let videoType: Int?
    
}

struct KCGAnimaOrtrait: Codable {
//var completionPadding: Double = 0.0
//var canChars: Bool = false



    let msg: String?
    let code: Int?
    let total: Int?
    let rows: [QVChuang]?
}

struct QVChuang: Codable {
//var resumeSize: Double = 0.0
//var test_size: Double = 0.0
//var int_v: Bool = false
//var bundleSpace: Float = 0.0



    let id: String?
    let remark: String?
    let photoUrl: String?
    let templateId: String? 
    let photoType: Int? 
}





struct KTWShow: Codable {
//var interval_kChatsString: String?
//var scroll_min: Double = 0.0
//var photoSpace: Float = 0.0
//var loveSum: Int = 0



    let msg: String?
    let code: Int?
    let data: Bool?
}

func deleteMaterial(ids: NSArray) {
       var leftlayouta: String! = String(cString: [115,101,103,102,101,97,116,117,114,101,115,0], encoding: .utf8)!
    var qualityz: String! = String(cString: [100,101,112,101,110,100,101,110,99,105,101,115,0], encoding: .utf8)!
    _ = qualityz
    var reusableW: String! = String(cString: [97,99,99,101,115,115,111,114,105,101,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &reusableW) { pointer in
          _ = pointer.pointee
   }
      reusableW = "\(reusableW.count - 2)"

   repeat {
       var playV: [Any]! = [117, 742]
       var alabelm: String! = String(cString: [103,97,108,108,101,114,121,0], encoding: .utf8)!
       var prime3: Float = 4.0
      while ((prime3 - Float(playV.count)) > 2.80) {
         prime3 *= Float(1)
         break
      }
         alabelm.append("\(1 / (Swift.max(3, playV.count)))")
       var h_count7: Int = 4
       _ = h_count7
       var stateV: Int = 1
      if 2 <= (playV.count % 5) && (alabelm.count % 5) <= 1 {
         alabelm.append("\(h_count7 % 1)")
      }
      repeat {
         stateV /= Swift.max(1, alabelm.count / 1)
         if stateV == 4221748 {
            break
         }
      } while (3 <= h_count7) && (stateV == 4221748)
         h_count7 *= playV.count << (Swift.min(labs(3), 4))
      if (h_count7 / 2) == 3 {
         playV.append(stateV / 1)
      }
          var delegate_oS: [String: Any]! = [String(cString: [97,99,107,110,111,119,108,101,100,103,101,109,101,110,116,0], encoding: .utf8)!:String(cString: [99,111,110,110,101,99,116,0], encoding: .utf8)!, String(cString: [104,112,101,108,0], encoding: .utf8)!:String(cString: [116,111,121,115,0], encoding: .utf8)!, String(cString: [105,110,116,101,102,97,99,101,0], encoding: .utf8)!:String(cString: [108,111,103,100,98,0], encoding: .utf8)!]
         stateV %= Swift.max(3, stateV | delegate_oS.count)
      while ((2 ^ h_count7) <= 5) {
         h_count7 <<= Swift.min(1, labs(3 - stateV))
         break
      }
      leftlayouta.append("\((Int(prime3 > 138620249.0 || prime3 < -138620249.0 ? 11.0 : prime3) & playV.count))")
      if leftlayouta.count == 1704914 {
         break
      }
   } while (qualityz == String(cString:[85,0], encoding: .utf8)!) && (leftlayouta.count == 1704914)
    var rmblabel = [String: Any]()
      reusableW.append("\(leftlayouta.count)")
    rmblabel["ids"] = ids
   while (3 > qualityz.count) {
       var attsI: [Any]! = [972, 74]
       var stylelabelK: String! = String(cString: [105,110,116,101,114,120,121,0], encoding: .utf8)!
       _ = stylelabelK
       var eaderr: Bool = false
       var openo: [String: Any]! = [String(cString: [100,105,115,99,111,118,101,114,0], encoding: .utf8)!:165, String(cString: [112,114,101,100,101,99,111,100,101,0], encoding: .utf8)!:865]
       _ = openo
      if (stylelabelK.count & attsI.count) > 1 {
         attsI.append(stylelabelK.count)
      }
          var createM: String! = String(cString: [112,114,101,99,101,100,101,110,99,101,0], encoding: .utf8)!
         attsI = [3 - createM.count]
          var layout6: [Any]! = [388, 762, 252]
         eaderr = stylelabelK.count >= 1
         layout6.append(((eaderr ? 3 : 1) >> (Swift.min(labs(2), 3))))
      if stylelabelK.hasPrefix("\(attsI.count)") {
         stylelabelK = "\(attsI.count)"
      }
         eaderr = (((eaderr ? 95 : stylelabelK.count) & stylelabelK.count) >= 95)
         stylelabelK = "\(((eaderr ? 2 : 5) ^ openo.keys.count))"
      repeat {
         openo[stylelabelK] = 2
         if 1015649 == openo.count {
            break
         }
      } while ((openo.count + 3) > 5 || (stylelabelK.count + 3) > 4) && (1015649 == openo.count)
      for _ in 0 ..< 1 {
         openo[stylelabelK] = stylelabelK.count / (Swift.max(1, attsI.count))
      }
          var agreentN: String! = String(cString: [109,97,105,110,110,101,116,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &agreentN) { pointer in
    
         }
         attsI = [(agreentN == (String(cString:[122,0], encoding: .utf8)!) ? agreentN.count : openo.values.count)]
          var audio6: String! = String(cString: [115,121,115,116,101,109,0], encoding: .utf8)!
          var choose8: String! = String(cString: [108,105,110,101,115,105,122,101,0], encoding: .utf8)!
          _ = choose8
         attsI.append((openo.keys.count ^ (eaderr ? 5 : 4)))
         audio6 = "\((stylelabelK == (String(cString:[99,0], encoding: .utf8)!) ? (eaderr ? 4 : 4) : stylelabelK.count))"
         choose8.append("\(((String(cString:[72,0], encoding: .utf8)!) == stylelabelK ? stylelabelK.count : openo.count))")
         eaderr = !eaderr
         stylelabelK.append("\(1)")
      qualityz = "\(reusableW.count + qualityz.count)"
      break
   }
    
    SVProgressHUD.show()
    XFHomeSetting.shared.post(urlSuffix: "/img/deleteAiImgBj", body: rmblabel) { (result: Result<KTWShow, NetworkError>) in
   repeat {
       var alabel2: [String: Any]! = [String(cString: [105,110,111,117,116,115,0], encoding: .utf8)!:949, String(cString: [115,121,110,99,104,114,111,110,111,117,115,0], encoding: .utf8)!:555, String(cString: [109,101,109,111,106,105,0], encoding: .utf8)!:960]
       var generate4: [Any]! = [String(cString: [119,105,110,100,111,119,115,0], encoding: .utf8)!, String(cString: [98,117,102,108,101,110,0], encoding: .utf8)!, String(cString: [105,110,105,116,105,97,116,101,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &generate4) { pointer in
             _ = pointer.pointee
      }
       var voice6: Double = 3.0
       var connectF: [Any]! = [String(cString: [98,105,110,111,109,105,97,108,0], encoding: .utf8)!, String(cString: [105,115,111,109,0], encoding: .utf8)!, String(cString: [99,111,117,112,108,105,110,103,0], encoding: .utf8)!]
      for _ in 0 ..< 3 {
         connectF.append(alabel2.count)
      }
         alabel2 = ["\(generate4.count)": 1]
         generate4 = [generate4.count]
         voice6 *= Double(connectF.count)
         connectF.append(1 / (Swift.max(5, generate4.count)))
      for _ in 0 ..< 1 {
         generate4.append(alabel2.values.count - 1)
      }
         generate4.append(generate4.count)
       var navigationb: [Any]! = [String(cString: [98,108,97,107,101,98,0], encoding: .utf8)!, String(cString: [112,114,105,110,116,101,114,0], encoding: .utf8)!]
       var temp3: [Any]! = [298, 737]
      repeat {
         connectF = [generate4.count + alabel2.values.count]
         if 283790 == connectF.count {
            break
         }
      } while (283790 == connectF.count) && (1 <= (alabel2.values.count - 1))
       var phone8: Double = 3.0
      withUnsafeMutablePointer(to: &phone8) { pointer in
             _ = pointer.pointee
      }
       var listdatasX: Double = 4.0
       _ = listdatasX
          var minew: String! = String(cString: [102,116,121,112,0], encoding: .utf8)!
         voice6 += Double(generate4.count)
         minew = "\(2 >> (Swift.min(5, temp3.count)))"
      repeat {
          var titles0: String! = String(cString: [110,117,108,108,112,97,99,107,101,116,0], encoding: .utf8)!
         voice6 -= Double(titles0.count)
         if voice6 == 2453135.0 {
            break
         }
      } while (voice6 == 2453135.0) && (3.44 < voice6)
         navigationb = [alabel2.keys.count % 3]
         phone8 /= Swift.max((Double(navigationb.count - Int(voice6 > 351646113.0 || voice6 < -351646113.0 ? 40.0 : voice6))), 5)
         listdatasX += (Double(Int(voice6 > 123147053.0 || voice6 < -123147053.0 ? 94.0 : voice6) / (Swift.max(1, connectF.count))))
      qualityz.append("\(connectF.count ^ 3)")
      if qualityz.count == 4272028 {
         break
      }
   } while (qualityz.count == 4272028) && (reusableW == qualityz)
        SVProgressHUD.dismiss()
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                SVProgressHUD.showSuccess(withStatus: "删除成功")
                NotificationCenter.default.post(name: NSNotification.Name("MaterialDeleteSuccessNotificationName"), object: nil)
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg);
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            break
        }
    }
}

func uploadMaterialImages(image: UIImage) {
       var upload9: String! = String(cString: [114,101,108,117,0], encoding: .utf8)!
    _ = upload9
    var damondC: Double = 0.0
    var navigationp: Bool = true
    var class_37c: Double = 1.0
   repeat {
      damondC -= (Double(1 | Int(damondC > 150899569.0 || damondC < -150899569.0 ? 46.0 : damondC)))
      if 2549409.0 == damondC {
         break
      }
   } while (2549409.0 == damondC) && ((damondC + 5.95) > 1.72 && damondC > 5.95)

   for _ in 0 ..< 2 {
      navigationp = upload9.hasPrefix("\(navigationp)")
   }
    SVProgressHUD.show()
    XFHomeSetting.shared.uploadImages(images: [image]) { result in
      navigationp = (upload9.count <= (Int(class_37c > 255262148.0 || class_37c < -255262148.0 ? 38.0 : class_37c)))
        SVProgressHUD.dismiss()
      class_37c *= Double(3)
        switch result {
        case .success(let body):
            if let dit = body as? NSDictionary, let code = dit["code"] as? Int {
                if code == 200 {
                    
                    if let array = dit["data"] as? [NSDictionary] {
                        for obj in array {
                            let timebutton = obj["url"] as! String
      class_37c -= Double(upload9.count)
                            uploadMaterial(imgUrl: timebutton)
                        }
                    }
                }
                else {
                    if let msg: String = dit["msg"] as? String {
                        SVProgressHUD.showError(withStatus: msg)
                    }
                }
            }else { }
            
        case.failure(_):
            break
        }
    }
}

func uploadMaterial(imgUrl: String) {
       var assitantz: String! = String(cString: [105,110,116,0], encoding: .utf8)!
    var rotation7: String! = String(cString: [112,114,111,99,97,109,112,0], encoding: .utf8)!
    var canvasp: Double = 4.0
    _ = canvasp
       var lookK: String! = String(cString: [115,116,100,0], encoding: .utf8)!
       var handleo: Float = 3.0
       _ = handleo
          var pickedy: Int = 4
         withUnsafeMutablePointer(to: &pickedy) { pointer in
                _ = pointer.pointee
         }
          var sandboxj: [String: Any]! = [String(cString: [99,111,110,115,111,108,101,0], encoding: .utf8)!:String(cString: [98,115,116,114,97,99,116,0], encoding: .utf8)!]
         handleo -= Float(2)
         pickedy <<= Swift.min(labs(lookK.count << (Swift.min(3, labs(pickedy)))), 1)
         sandboxj["\(pickedy)"] = lookK.count
      while (1.88 < handleo) {
         lookK.append("\(lookK.count)")
         break
      }
          var voiceT: String! = String(cString: [112,117,114,103,101,0], encoding: .utf8)!
         lookK = "\(voiceT.count / 1)"
          var outuy: Double = 4.0
          var finishk: Float = 4.0
         handleo -= (Float(Int(finishk > 297749595.0 || finishk < -297749595.0 ? 2.0 : finishk) << (Swift.min(labs(Int(handleo > 139116146.0 || handleo < -139116146.0 ? 69.0 : handleo)), 5))))
         outuy /= Swift.max(4, (Double(Int(outuy > 263240015.0 || outuy < -263240015.0 ? 1.0 : outuy) % 2)))
          var thinkingg: String! = String(cString: [116,111,111,108,116,105,112,0], encoding: .utf8)!
          var requestr: String! = String(cString: [97,108,103,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &requestr) { pointer in
    
         }
          var playL: Float = 5.0
         withUnsafeMutablePointer(to: &playL) { pointer in
                _ = pointer.pointee
         }
         handleo /= Swift.max((Float((String(cString:[110,0], encoding: .utf8)!) == lookK ? Int(handleo > 317643195.0 || handleo < -317643195.0 ? 55.0 : handleo) : lookK.count)), 3)
         thinkingg = "\(((String(cString:[57,0], encoding: .utf8)!) == thinkingg ? thinkingg.count : Int(handleo > 25067502.0 || handleo < -25067502.0 ? 57.0 : handleo)))"
         requestr = "\(2 >> (Swift.min(4, thinkingg.count)))"
         playL *= (Float(Int(handleo > 102842406.0 || handleo < -102842406.0 ? 92.0 : handleo) | requestr.count))
       var descripts: String! = String(cString: [102,111,114,99,105,110,103,0], encoding: .utf8)!
         descripts = "\(3)"
      canvasp -= Double(rotation7.count - 1)

   while ((2.35 / (Swift.max(5, canvasp))) > 2.59) {
      rotation7 = "\(2 | assitantz.count)"
      break
   }
    var rmblabel = [String: Any]()
      rotation7.append("\(1)")
    rmblabel["imgUrl"] = imgUrl
      rotation7.append("\(((String(cString:[73,0], encoding: .utf8)!) == rotation7 ? rotation7.count : assitantz.count))")
    
    SVProgressHUD.show()
    XFHomeSetting.shared.normalPost(urlSuffix: "/img/addAiImgBj", body: rmblabel) { result in
      canvasp *= Double(assitantz.count + rotation7.count)
        SVProgressHUD.dismiss()
   for _ in 0 ..< 1 {
      assitantz = "\(3)"
   }
        switch result {
        case.success(let model):
            
            if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
                if code == 200 {
                    NotificationCenter.default.post(name: NSNotification.Name("MaterialUploadSuccessNotificationName"), object: nil)
                }
                else {
                    SVProgressHUD.showError(withStatus: obj["msg"] as? String)
                }
            }
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求出错")
            break
        }
    }
}

func aiChangeFacebookVideo(videoUrl: String, videoId: String, videoType: String) {
       var networkf: String! = String(cString: [114,118,100,115,112,0], encoding: .utf8)!
    var gundongz: Int = 2
   if (networkf.count | gundongz) == 1 || (gundongz | 1) == 2 {
       var voiceK: Float = 5.0
       var minutesX: String! = String(cString: [98,105,110,100,105,110,103,115,0], encoding: .utf8)!
       var photot: Bool = false
       var addA: String! = String(cString: [99,111,109,112,114,101,115,115,111,114,0], encoding: .utf8)!
       _ = addA
       var aimage8: String! = String(cString: [112,114,111,98,97,98,108,101,0], encoding: .utf8)!
       _ = aimage8
       var ssistantS: String! = String(cString: [115,99,113,117,101,114,121,0], encoding: .utf8)!
       _ = ssistantS
      if !photot || 4 == minutesX.count {
         photot = (Float(ssistantS.count) - voiceK) == 8.16
      }
          var tablehead9: String! = String(cString: [115,117,112,101,114,110,111,100,101,115,0], encoding: .utf8)!
          _ = tablehead9
          var startg: String! = String(cString: [114,101,112,114,101,115,101,110,116,97,98,108,101,0], encoding: .utf8)!
          _ = startg
          var clean2: String! = String(cString: [115,116,114,117,99,116,117,114,97,108,0], encoding: .utf8)!
         addA.append("\(((String(cString:[56,0], encoding: .utf8)!) == tablehead9 ? clean2.count : tablehead9.count))")
         startg.append("\(tablehead9.count | 1)")
      repeat {
         aimage8 = "\((3 & Int(voiceK > 20370143.0 || voiceK < -20370143.0 ? 22.0 : voiceK)))"
         if aimage8 == (String(cString:[104,106,98,122,0], encoding: .utf8)!) {
            break
         }
      } while (aimage8 == (String(cString:[104,106,98,122,0], encoding: .utf8)!)) && ((4.88 * voiceK) < 3.58 || 2.85 < (voiceK * 4.88))
          var enabledn: [String: Any]! = [String(cString: [112,111,115,116,102,105,108,116,101,114,0], encoding: .utf8)!:1, String(cString: [118,114,101,99,116,0], encoding: .utf8)!:311, String(cString: [115,119,105,102,116,0], encoding: .utf8)!:39]
         addA = "\(addA.count >> (Swift.min(labs(2), 1)))"
         enabledn["\(photot)"] = 1 & ssistantS.count
      while (3.56 < voiceK) {
         voiceK += (Float((photot ? 4 : 1) % (Swift.max(5, minutesX.count))))
         break
      }
         minutesX = "\(1)"
      for _ in 0 ..< 2 {
         ssistantS.append("\(2 / (Swift.max(10, ssistantS.count)))")
      }
       var statubuttonR: Float = 2.0
      for _ in 0 ..< 2 {
          var loginE: Double = 2.0
         withUnsafeMutablePointer(to: &loginE) { pointer in
    
         }
          var materiall: String! = String(cString: [111,99,97,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &materiall) { pointer in
    
         }
          var loadie: String! = String(cString: [100,120,103,105,0], encoding: .utf8)!
          var rollingH: Int = 4
         statubuttonR -= Float(2)
         loginE -= (Double(1 - Int(voiceK > 289838626.0 || voiceK < -289838626.0 ? 7.0 : voiceK)))
         materiall = "\(aimage8.count - 3)"
         loadie.append("\(((String(cString:[82,0], encoding: .utf8)!) == loadie ? loadie.count : minutesX.count))")
         rollingH *= minutesX.count
      }
         minutesX.append("\(minutesX.count << (Swift.min(labs(2), 3)))")
      repeat {
         aimage8.append("\((Int(statubuttonR > 327062393.0 || statubuttonR < -327062393.0 ? 68.0 : statubuttonR) & 1))")
         if aimage8 == (String(cString:[113,122,105,0], encoding: .utf8)!) {
            break
         }
      } while (minutesX == aimage8) && (aimage8 == (String(cString:[113,122,105,0], encoding: .utf8)!))
      networkf = "\(2 % (Swift.max(1, networkf.count)))"
   }

       var theK: String! = String(cString: [105,108,108,105,113,97,0], encoding: .utf8)!
       var size_7sK: [Any]! = [String(cString: [115,109,118,106,112,101,103,0], encoding: .utf8)!, String(cString: [109,117,108,120,0], encoding: .utf8)!, String(cString: [108,101,97,115,101,0], encoding: .utf8)!]
      while (3 > (1 / (Swift.max(2, theK.count))) && 1 > (size_7sK.count / 1)) {
         size_7sK.append(2 & theK.count)
         break
      }
         size_7sK = [((String(cString:[104,0], encoding: .utf8)!) == theK ? size_7sK.count : theK.count)]
         theK = "\(3)"
         theK = "\(size_7sK.count)"
          var descY: Double = 5.0
          var disconnectn: String! = String(cString: [98,108,117,114,108,101,115,115,0], encoding: .utf8)!
          var scene_nb: String! = String(cString: [119,97,116,99,104,101,114,0], encoding: .utf8)!
          _ = scene_nb
         size_7sK = [(Int(descY > 45112340.0 || descY < -45112340.0 ? 89.0 : descY) & theK.count)]
         disconnectn.append("\((Int(descY > 90796441.0 || descY < -90796441.0 ? 66.0 : descY)))")
         scene_nb = "\((Int(descY > 145335405.0 || descY < -145335405.0 ? 98.0 : descY)))"
         size_7sK.append(theK.count)
      networkf = "\((theK == (String(cString:[86,0], encoding: .utf8)!) ? networkf.count : theK.count))"

    var rmblabel = [String: Any]()
    rmblabel["videoUrl"] = videoUrl
    rmblabel["templateId"] = videoId
    rmblabel["videoType"] = videoType
    
    SVProgressHUD.show()
    XFHomeSetting.shared.post(urlSuffix: "/aiVideo/aiVideo", body: rmblabel) { (result: Result<ZUYCanvas, NetworkError>) in
        SVProgressHUD.dismiss()
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                getpaintingPicture(taskId: model.data!)
            }
            else if model.code == 500 {
                
                if model.msg == "ai.ios.drawing.sum" {
                    SVProgressHUD.dismiss()
                    if isGuidance == 1 {
                        SVProgressHUD.showError(withStatus: "积分不足，请购买积分")
                        NotificationCenter.default.post(name: NSNotification.Name("enterPointControllerNotificationName"), object: nil)
                    }
                    else {
                        SVProgressHUD.showError(withStatus: model.msg)
                    }
                }
                else if model.msg == "ai.ios.drawing.vip" {
                    NotificationCenter.default.post(name: NSNotification.Name("enterMemberControllerNotificationName"), object: nil)
                }
                else {
                    SVProgressHUD.showError(withStatus: model.msg)
                }
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg);
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            break
        }
    }
}

func aiPortraitfacebook(photoUrl: String, photoId: String, photoType: String) {
       var aspect6: Float = 4.0
    var pana: String! = String(cString: [117,105,110,116,108,101,0], encoding: .utf8)!
      aspect6 += (Float(Int(aspect6 > 352663722.0 || aspect6 < -352663722.0 ? 85.0 : aspect6)))

   if 4 >= (pana.count * Int(aspect6 > 61132721.0 || aspect6 < -61132721.0 ? 13.0 : aspect6)) {
       var datas7: Double = 3.0
       _ = datas7
       var tabbar2: Bool = true
          var qbuttonV: Bool = false
          var right3: [Any]! = [542, 692, 730]
         withUnsafeMutablePointer(to: &right3) { pointer in
                _ = pointer.pointee
         }
         datas7 -= (Double(Int(datas7 > 304501598.0 || datas7 < -304501598.0 ? 23.0 : datas7) ^ (qbuttonV ? 1 : 2)))
         right3.append(right3.count)
      if tabbar2 {
         datas7 += (Double(3 ^ Int(datas7 > 88320060.0 || datas7 < -88320060.0 ? 81.0 : datas7)))
      }
      for _ in 0 ..< 3 {
         tabbar2 = 3.11 < datas7
      }
      while (tabbar2) {
         datas7 *= (Double(Int(datas7 > 387476590.0 || datas7 < -387476590.0 ? 43.0 : datas7) ^ (tabbar2 ? 2 : 3)))
         break
      }
      while (tabbar2) {
         tabbar2 = tabbar2 && datas7 > 61.76
         break
      }
          var c_titleX: [String: Any]! = [String(cString: [97,99,116,117,97,108,0], encoding: .utf8)!:7315.0]
         datas7 *= (Double(Int(datas7 > 224214269.0 || datas7 < -224214269.0 ? 71.0 : datas7) - (tabbar2 ? 5 : 5)))
         c_titleX["\(tabbar2)"] = 2 - c_titleX.values.count
      pana = "\(((tabbar2 ? 5 : 5)))"
   }

      pana.append("\(pana.count / 3)")
    var rmblabel = [String: Any]()
    rmblabel["photoUrl"] = photoUrl
    rmblabel["templateId"] = photoId
    rmblabel["photoType"] = photoType
    
    SVProgressHUD.show()
    XFHomeSetting.shared.post(urlSuffix: "/aiPhoto/aiVideo", body: rmblabel) { (result: Result<ZUYCanvas, NetworkError>) in
        SVProgressHUD.dismiss()
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                getpaintingPicture(taskId: model.data!)
            }
            else if model.code == 500 {
                if model.msg == "ai.ios.drawing.sum" {
                    SVProgressHUD.dismiss()
                    if isGuidance == 1 {
                        SVProgressHUD.showError(withStatus: "积分不足，请购买积分")
                        NotificationCenter.default.post(name: NSNotification.Name("enterPointControllerNotificationName"), object: nil)
                    }
                    else {
                        SVProgressHUD.showError(withStatus: model.msg)
                    }
                }
                else if model.msg == "ai.ios.drawing.vip" {
                    NotificationCenter.default.post(name: NSNotification.Name("enterMemberControllerNotificationName"), object: nil)
                }
                else {
                    SVProgressHUD.showError(withStatus: model.msg)
                }
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg);
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            break
        }
    }
}


func saveVideoToPhotos(videoURL: URL) {
       var videoN: Int = 4
    var yloadinge: Int = 3
    var objE: String! = String(cString: [105,110,111,100,101,115,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
      yloadinge += 3
   }

   while (4 > (yloadinge + objE.count)) {
      yloadinge ^= yloadinge & 3
      break
   }
    PHPhotoLibrary.shared().performChanges({
        PHAssetChangeRequest.creationRequestForAssetFromVideo(atFileURL: videoURL)
    }) { saved, error in
   while ((3 / (Swift.max(1, objE.count))) <= 1) {
       var vipA: String! = String(cString: [101,110,100,112,111,105,110,116,115,0], encoding: .utf8)!
         vipA = "\(vipA.count)"
       var verityr: [Any]! = [String(cString: [99,111,109,98,101,100,0], encoding: .utf8)!, String(cString: [115,116,101,112,0], encoding: .utf8)!]
       var refreshh: [Any]! = [String(cString: [112,97,114,99,111,114,0], encoding: .utf8)!, String(cString: [108,97,115,114,0], encoding: .utf8)!]
       var aimageh: [String: Any]! = [String(cString: [112,101,114,115,105,115,116,97,98,108,101,0], encoding: .utf8)!:7410.0]
       _ = aimageh
       var confirmbuttonN: [String: Any]! = [String(cString: [98,97,103,0], encoding: .utf8)!:1490.0]
         verityr = [vipA.count]
         refreshh = [refreshh.count >> (Swift.min(labs(2), 4))]
         aimageh["\(verityr.count)"] = verityr.count ^ refreshh.count
         confirmbuttonN[vipA] = vipA.count
      objE = "\(vipA.count / 3)"
      break
   }
        SVProgressHUD.dismiss()
      objE = "\(2)"
        if saved {
            SVProgressHUD.showSuccess(withStatus: "保存成功")
        } else {
            SVProgressHUD.showError(withStatus: "保存失败")
       var iosz: String! = String(cString: [105,100,101,110,116,105,102,105,101,114,0], encoding: .utf8)!
       var restoreV: Double = 4.0
       var brief2: [String: Any]! = [String(cString: [110,101,103,97,116,101,100,0], encoding: .utf8)!:460, String(cString: [99,111,108,108,97,112,115,101,100,0], encoding: .utf8)!:934]
         iosz.append("\((Int(restoreV > 344235958.0 || restoreV < -344235958.0 ? 14.0 : restoreV)))")
      if iosz.hasPrefix("\(brief2.keys.count)") {
          var attsG: String! = String(cString: [98,117,116,111,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &attsG) { pointer in
    
         }
         iosz.append("\((Int(restoreV > 259215033.0 || restoreV < -259215033.0 ? 2.0 : restoreV) ^ brief2.values.count))")
         attsG.append("\(brief2.keys.count >> (Swift.min(iosz.count, 3)))")
      }
          var generate_: String! = String(cString: [115,108,117,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &generate_) { pointer in
    
         }
          var namez: Bool = false
         withUnsafeMutablePointer(to: &namez) { pointer in
    
         }
         restoreV += (Double((namez ? 2 : 3) % (Swift.max(Int(restoreV > 117908059.0 || restoreV < -117908059.0 ? 58.0 : restoreV), 8))))
         generate_ = "\(((String(cString:[81,0], encoding: .utf8)!) == iosz ? iosz.count : Int(restoreV > 118558609.0 || restoreV < -118558609.0 ? 82.0 : restoreV)))"
         restoreV *= (Double(1 ^ Int(restoreV > 285426136.0 || restoreV < -285426136.0 ? 46.0 : restoreV)))
         brief2["\(restoreV)"] = (Int(restoreV > 189656095.0 || restoreV < -189656095.0 ? 81.0 : restoreV))
         restoreV *= Double(1 & iosz.count)
      for _ in 0 ..< 3 {
         brief2 = ["\(restoreV)": (Int(restoreV > 286252385.0 || restoreV < -286252385.0 ? 41.0 : restoreV) & iosz.count)]
      }
       var themey: Int = 4
      withUnsafeMutablePointer(to: &themey) { pointer in
             _ = pointer.pointee
      }
         restoreV *= Double(iosz.count << (Swift.min(labs(1), 1)))
         themey %= Swift.max(1, (2 << (Swift.min(1, labs(Int(restoreV > 199327136.0 || restoreV < -199327136.0 ? 83.0 : restoreV))))))
      objE = "\(yloadinge)"
            print("Error saving video: \(error?.localizedDescription ?? "")")
        }
    }
    
   repeat {
       var qheaderb: Double = 0.0
       _ = qheaderb
       var pointC: String! = String(cString: [111,114,105,0], encoding: .utf8)!
       var register__Z: String! = String(cString: [114,101,100,117,110,100,97,110,99,121,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &register__Z) { pointer in
    
      }
       var font_: [Any]! = [String(cString: [113,112,101,108,111,114,0], encoding: .utf8)!, String(cString: [116,101,115,116,105,109,103,97,114,105,0], encoding: .utf8)!]
      repeat {
         font_.append(3)
         if 1421761 == font_.count {
            break
         }
      } while (1421761 == font_.count) && (5 == (font_.count / (Swift.max(1, 6))) || (font_.count / (Swift.max(1, 3))) == 2)
      repeat {
         pointC.append("\((1 >> (Swift.min(labs(Int(qheaderb > 326941610.0 || qheaderb < -326941610.0 ? 87.0 : qheaderb)), 5))))")
         if (String(cString:[104,110,50,55,50,105,0], encoding: .utf8)!) == pointC {
            break
         }
      } while ((qheaderb + 3.96) == 5.33 || 3.96 == (qheaderb + Double(pointC.count))) && ((String(cString:[104,110,50,55,50,105,0], encoding: .utf8)!) == pointC)
       var lishiS: String! = String(cString: [105,110,115,116,97,108,108,97,116,105,111,110,115,0], encoding: .utf8)!
          var painterW: Float = 1.0
         register__Z.append("\(register__Z.count)")
         painterW -= Float(font_.count / 1)
          var size_mn3: Double = 2.0
         withUnsafeMutablePointer(to: &size_mn3) { pointer in
                _ = pointer.pointee
         }
          var collectionB: Float = 0.0
          var didl: Int = 4
         register__Z = "\((1 >> (Swift.min(labs(Int(size_mn3 > 142613728.0 || size_mn3 < -142613728.0 ? 87.0 : size_mn3)), 4))))"
         collectionB *= (Float(Int(collectionB > 161524299.0 || collectionB < -161524299.0 ? 77.0 : collectionB)))
         didl |= font_.count
         lishiS = "\(((String(cString:[65,0], encoding: .utf8)!) == register__Z ? font_.count : register__Z.count))"
          var pasteboard2: String! = String(cString: [112,108,117,114,97,108,105,122,97,116,105,111,110,0], encoding: .utf8)!
         font_.append(3 * pointC.count)
         pasteboard2.append("\(((String(cString:[115,0], encoding: .utf8)!) == pasteboard2 ? pasteboard2.count : Int(qheaderb > 67226424.0 || qheaderb < -67226424.0 ? 72.0 : qheaderb)))")
         pointC.append("\((Int(qheaderb > 25269746.0 || qheaderb < -25269746.0 ? 56.0 : qheaderb)))")
       var display9: String! = String(cString: [112,97,99,107,101,116,105,122,101,114,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
          var eaderV: Bool = true
          var orginZ: String! = String(cString: [99,97,118,112,0], encoding: .utf8)!
          _ = orginZ
          var aspectl: Int = 4
          _ = aspectl
          var mineA: Double = 2.0
         font_ = [((String(cString:[72,0], encoding: .utf8)!) == pointC ? pointC.count : orginZ.count)]
         eaderV = aspectl == 20
         aspectl ^= lishiS.count / (Swift.max(pointC.count, 4))
         mineA *= Double(3 - orginZ.count)
      }
         font_.append(((String(cString:[100,0], encoding: .utf8)!) == register__Z ? font_.count : register__Z.count))
         lishiS = "\(pointC.count)"
         display9.append("\(pointC.count)")
      yloadinge >>= Swift.min(labs((2 & Int(qheaderb > 252974835.0 || qheaderb < -252974835.0 ? 38.0 : qheaderb))), 4)
      if 4058139 == yloadinge {
         break
      }
   } while (4058139 == yloadinge) && ((yloadinge / 1) >= 3)
       var cancelg: String! = String(cString: [105,100,101,110,116,105,116,105,121,0], encoding: .utf8)!
       var candidate_: Double = 0.0
       var pnews9: Float = 0.0
      withUnsafeMutablePointer(to: &pnews9) { pointer in
             _ = pointer.pointee
      }
         candidate_ /= Swift.max(4, (Double(Int(pnews9 > 59291400.0 || pnews9 < -59291400.0 ? 28.0 : pnews9))))
         cancelg.append("\((Int(pnews9 > 207043195.0 || pnews9 < -207043195.0 ? 77.0 : pnews9)))")
      for _ in 0 ..< 3 {
         cancelg.append("\(cancelg.count)")
      }
       var settingb: String! = String(cString: [115,105,103,110,117,109,0], encoding: .utf8)!
         settingb = "\((cancelg.count | Int(candidate_ > 87367914.0 || candidate_ < -87367914.0 ? 98.0 : candidate_)))"
          var a_alphah: String! = String(cString: [114,101,115,105,103,110,0], encoding: .utf8)!
          _ = a_alphah
          var charse: Float = 2.0
         candidate_ += Double(cancelg.count * a_alphah.count)
         charse += (Float(cancelg == (String(cString:[112,0], encoding: .utf8)!) ? cancelg.count : Int(pnews9 > 115077240.0 || pnews9 < -115077240.0 ? 72.0 : pnews9)))
      repeat {
          var scene_aI: [Any]! = [564, 212, 863]
         withUnsafeMutablePointer(to: &scene_aI) { pointer in
    
         }
          var isdrawh: Float = 1.0
          var alertY: Double = 1.0
          var successs: String! = String(cString: [97,100,106,101,99,116,105,118,101,115,0], encoding: .utf8)!
         pnews9 *= Float(settingb.count % 1)
         scene_aI = [((String(cString:[109,0], encoding: .utf8)!) == settingb ? scene_aI.count : settingb.count)]
         isdrawh *= Float(cancelg.count)
         alertY /= Swift.max(1, (Double(successs == (String(cString:[66,0], encoding: .utf8)!) ? cancelg.count : successs.count)))
         if pnews9 == 2601859.0 {
            break
         }
      } while (pnews9 == 2601859.0) && (2.16 == (Float(settingb.count) * pnews9) || 2.16 == (Float(settingb.count) * pnews9))
          var sharede: Int = 4
          var damondW: Bool = false
          var voiceQ: Float = 0.0
         settingb = "\(1)"
         sharede -= 2
         damondW = ((Int(pnews9 > 196493745.0 || pnews9 < -196493745.0 ? 23.0 : pnews9) / (Swift.max(cancelg.count, 5))) == 64)
         voiceQ -= (Float((damondW ? 1 : 2) % (Swift.max(10, Int(voiceQ > 76792479.0 || voiceQ < -76792479.0 ? 89.0 : voiceQ)))))
         pnews9 *= (Float(Int(candidate_ > 161570797.0 || candidate_ < -161570797.0 ? 87.0 : candidate_) % (Swift.max(3, 3))))
      videoN *= 2 >> (Swift.min(labs(videoN), 3))
   repeat {
       var answerI: Double = 0.0
       var queueI: [Any]! = [69, 134]
      withUnsafeMutablePointer(to: &queueI) { pointer in
    
      }
       var ringG: String! = String(cString: [109,97,114,107,105,110,103,0], encoding: .utf8)!
       _ = ringG
      repeat {
         queueI = [queueI.count >> (Swift.min(labs(2), 3))]
         if queueI.count == 1868606 {
            break
         }
      } while (queueI.count == 1868606) && (3 > (ringG.count >> (Swift.min(2, queueI.count))) && (3 >> (Swift.min(1, ringG.count))) > 5)
      while (!ringG.hasPrefix("\(queueI.count)")) {
         queueI = [2]
         break
      }
      if 1.28 > (Double(queueI.count) - answerI) {
         answerI /= Swift.max(Double(3), 3)
      }
      for _ in 0 ..< 3 {
         answerI *= Double(queueI.count)
      }
         queueI.append(2)
         ringG.append("\(((String(cString:[90,0], encoding: .utf8)!) == ringG ? queueI.count : ringG.count))")
      while (2.58 <= (Double(queueI.count) * answerI) && (2.58 * answerI) <= 5.15) {
          var leftlayoutW: Double = 3.0
         queueI.append((Int(answerI > 109092922.0 || answerI < -109092922.0 ? 91.0 : answerI)))
         leftlayoutW *= Double(2 - queueI.count)
         break
      }
      if queueI.count == 1 {
          var disconnectR: [Any]! = [440, 415, 905]
          var outu0: [Any]! = [String(cString: [102,111,114,107,0], encoding: .utf8)!, String(cString: [112,108,97,121,0], encoding: .utf8)!, String(cString: [116,104,114,101,101,100,111,115,116,114,0], encoding: .utf8)!]
         queueI.append(queueI.count ^ 3)
         disconnectR = [(queueI.count | Int(answerI > 204571083.0 || answerI < -204571083.0 ? 66.0 : answerI))]
         outu0.append(outu0.count & 3)
      }
      while ((answerI - 1.71) > 4.28) {
         queueI.append((queueI.count >> (Swift.min(3, labs(Int(answerI > 374823908.0 || answerI < -374823908.0 ? 8.0 : answerI))))))
         break
      }
      videoN >>= Swift.min(labs((3 & Int(answerI > 71545900.0 || answerI < -71545900.0 ? 91.0 : answerI))), 1)
      if videoN == 1556193 {
         break
      }
   } while ((videoN ^ videoN) >= 2 && (videoN ^ 2) >= 1) && (videoN == 1556193)
}

func saveImageToPhotos(image: UIImage) {
       var sendA: Int = 5
    _ = sendA
    var textv: String! = String(cString: [101,120,99,101,112,116,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
       var int_nR: Float = 1.0
       var sign1: String! = String(cString: [105,109,112,111,114,116,101,100,0], encoding: .utf8)!
       _ = sign1
      for _ in 0 ..< 2 {
         sign1 = "\(((String(cString:[74,0], encoding: .utf8)!) == sign1 ? sign1.count : Int(int_nR > 321779403.0 || int_nR < -321779403.0 ? 66.0 : int_nR)))"
      }
      repeat {
          var defalutd: String! = String(cString: [104,102,108,105,112,0], encoding: .utf8)!
          _ = defalutd
          var assitantJ: String! = String(cString: [104,97,108,100,99,108,117,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &assitantJ) { pointer in
                _ = pointer.pointee
         }
          var createv: String! = String(cString: [117,110,99,111,110,115,117,109,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &createv) { pointer in
                _ = pointer.pointee
         }
         sign1 = "\(assitantJ.count | defalutd.count)"
         createv = "\(1 / (Swift.max(8, createv.count)))"
         if (String(cString:[95,121,115,121,120,0], encoding: .utf8)!) == sign1 {
            break
         }
      } while ((String(cString:[95,121,115,121,120,0], encoding: .utf8)!) == sign1) && (4.93 == (int_nR * Float(sign1.count)) || (4 * sign1.count) == 4)
      if 5.25 < (2.92 - int_nR) {
         int_nR *= (Float(Int(int_nR > 217375983.0 || int_nR < -217375983.0 ? 36.0 : int_nR) / (Swift.max(sign1.count, 2))))
      }
          var class_p1P: Int = 5
          var loadingS: [Any]! = [String(cString: [108,101,102,116,0], encoding: .utf8)!, String(cString: [100,105,116,97,98,108,101,0], encoding: .utf8)!, String(cString: [101,114,114,111,114,115,0], encoding: .utf8)!]
         int_nR -= Float(1)
         class_p1P += sign1.count
         loadingS = [class_p1P - sign1.count]
         int_nR -= (Float(sign1.count >> (Swift.min(5, labs(Int(int_nR > 166306704.0 || int_nR < -166306704.0 ? 24.0 : int_nR))))))
         sign1.append("\(sign1.count)")
      textv = "\(sign1.count % (Swift.max(textv.count, 3)))"
   }

   for _ in 0 ..< 3 {
      textv = "\(sendA)"
   }
        PHPhotoLibrary.shared().performChanges({
            let volume = PHAssetChangeRequest.creationRequestForAsset(from: image)
   repeat {
      sendA >>= Swift.min(2, labs(textv.count / 2))
      if sendA == 2211064 {
         break
      }
   } while (sendA == 2211064) && (textv.hasSuffix("\(sendA)"))
            volume.creationDate = Date()
        }) { saved, error in
       var channelk: String! = String(cString: [101,120,116,0], encoding: .utf8)!
       var namesh: String! = String(cString: [104,105,115,116,0], encoding: .utf8)!
       var seeki: String! = String(cString: [115,104,97,0], encoding: .utf8)!
       _ = seeki
          var minimuml: String! = String(cString: [108,111,97,116,0], encoding: .utf8)!
         namesh.append("\(minimuml.count)")
       var material7: String! = String(cString: [99,104,101,99,107,0], encoding: .utf8)!
       _ = material7
      if namesh == seeki {
          var parametersb: String! = String(cString: [102,97,116,101,0], encoding: .utf8)!
          var attributed5: String! = String(cString: [98,101,103,105,110,115,0], encoding: .utf8)!
          var serviceG: Double = 2.0
          var random5: String! = String(cString: [116,111,117,99,104,0], encoding: .utf8)!
          var collectiontoplayoutr: Double = 4.0
         seeki.append("\(2)")
         parametersb = "\(seeki.count * 1)"
         attributed5 = "\((Int(serviceG > 46558688.0 || serviceG < -46558688.0 ? 14.0 : serviceG)))"
         serviceG -= (Double(parametersb == (String(cString:[114,0], encoding: .utf8)!) ? parametersb.count : channelk.count))
         random5.append("\((Int(collectiontoplayoutr > 378824671.0 || collectiontoplayoutr < -378824671.0 ? 96.0 : collectiontoplayoutr) << (Swift.min(labs(2), 3))))")
         collectiontoplayoutr -= (Double(Int(serviceG > 146634348.0 || serviceG < -146634348.0 ? 19.0 : serviceG)))
      }
          var main_xf: String! = String(cString: [108,111,99,97,108,105,122,97,116,105,111,110,0], encoding: .utf8)!
         channelk.append("\(main_xf.count << (Swift.min(material7.count, 2)))")
      for _ in 0 ..< 2 {
          var stateJ: [String: Any]! = [String(cString: [102,97,105,108,117,114,101,115,0], encoding: .utf8)!:975, String(cString: [101,105,112,118,0], encoding: .utf8)!:962]
          var messageP: String! = String(cString: [115,117,112,112,114,101,115,115,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &messageP) { pointer in
    
         }
          var thresholdK: [String: Any]! = [String(cString: [100,98,105,0], encoding: .utf8)!:400, String(cString: [115,101,103,105,116,101,114,0], encoding: .utf8)!:509]
         withUnsafeMutablePointer(to: &thresholdK) { pointer in
                _ = pointer.pointee
         }
          var sendL: String! = String(cString: [102,97,114,101,110,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &sendL) { pointer in
                _ = pointer.pointee
         }
          var now4: String! = String(cString: [117,110,100,101,114,108,121,105,110,103,0], encoding: .utf8)!
         material7 = "\(now4.count / (Swift.max(9, stateJ.count)))"
         messageP.append("\(1 << (Swift.min(2, namesh.count)))")
         thresholdK = [sendL: 3]
         sendL = "\(3 + material7.count)"
      }
         seeki = "\((material7 == (String(cString:[84,0], encoding: .utf8)!) ? seeki.count : material7.count))"
         seeki = "\(channelk.count ^ namesh.count)"
          var leanZ: Double = 4.0
          var alertU: Float = 3.0
          var shouH: Double = 4.0
         material7 = "\((material7 == (String(cString:[77,0], encoding: .utf8)!) ? Int(leanZ > 76836310.0 || leanZ < -76836310.0 ? 68.0 : leanZ) : material7.count))"
         alertU += (Float(Int(alertU > 209924271.0 || alertU < -209924271.0 ? 33.0 : alertU)))
         shouH *= Double(3)
      repeat {
         material7 = "\(1 + material7.count)"
         if (String(cString:[105,111,113,98,117,95,0], encoding: .utf8)!) == material7 {
            break
         }
      } while (material7.contains("\(namesh.count)")) && ((String(cString:[105,111,113,98,117,95,0], encoding: .utf8)!) == material7)
      sendA &= sendA / (Swift.max(1, 10))
            if saved {
                SVProgressHUD.showSuccess(withStatus: "保存成功")
            } else {
                SVProgressHUD.showError(withStatus: "保存失败")
                print("Error saving image: \(error?.localizedDescription ?? "")")
            }
        }
    }

struct AMain: Codable {
//var select_index: Int = 0
//var isPicker: Bool = false
//var enbale_Match: Bool = false



    let msg: String?
    let code: Int?
    let total: Int?
    let rows: [LTVLookNormal]?
}

struct LTVLookNormal: Codable {
//var countWillCodingg_str: String?
//var namesFlag: Int = 0
//var loadingPadding: Float = 0.0




    let id: String?
    let userId: String?
    let damondSum: Int?
    let damondType: Int? 
    let damondState: Int? 
    let createTime: String?
}

func requestInsertCollect(cell_id: String, RequestStatus: @escaping ((Bool) -> Void)) {
       var alamofireN: String! = String(cString: [108,97,98,101,108,110,115,0], encoding: .utf8)!
    _ = alamofireN
    var endJ: String! = String(cString: [101,109,111,116,105,99,111,110,0], encoding: .utf8)!
    var size_vc: [Any]! = [911, 816, 153]
      endJ.append("\(endJ.count % (Swift.max(3, size_vc.count)))")

      size_vc.append(((String(cString:[104,0], encoding: .utf8)!) == alamofireN ? size_vc.count : alamofireN.count))
    var rmblabel = [String: Any]()
   for _ in 0 ..< 2 {
      endJ.append("\(size_vc.count / (Swift.max(endJ.count, 1)))")
   }
    rmblabel["aiTypeId"] = cell_id
    
    XFHomeSetting.shared.post(urlSuffix: "/ai/addAiTop", body: rmblabel) { (result: Result<CRMOutu, NetworkError>) in
      endJ.append("\(endJ.count * alamofireN.count)")
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                DispatchQueue.main.async {
                    RequestStatus(true)
                }
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误")
       var subviewt: String! = String(cString: [110,116,111,108,111,103,121,0], encoding: .utf8)!
       var responseC: Double = 5.0
       var pro4: Float = 4.0
      while (responseC <= 4.83) {
         pro4 /= Swift.max(4, (Float(Int(responseC > 248874264.0 || responseC < -248874264.0 ? 84.0 : responseC) | subviewt.count)))
         break
      }
       var resolutionH: String! = String(cString: [100,112,116,114,115,0], encoding: .utf8)!
       var numberlabeli: Double = 4.0
       var resumeu: [Any]! = [String(cString: [104,111,115,116,110,97,109,101,0], encoding: .utf8)!]
      for _ in 0 ..< 3 {
         resumeu.append(resolutionH.count)
      }
      for _ in 0 ..< 2 {
         pro4 -= (Float(Int(responseC > 152040702.0 || responseC < -152040702.0 ? 95.0 : responseC)))
      }
          var startX: String! = String(cString: [101,120,116,101,110,115,105,111,110,115,0], encoding: .utf8)!
          var string9: Float = 1.0
          var materialf: [Any]! = [160, 20, 947]
         resolutionH = "\(materialf.count)"
         startX = "\((Int(numberlabeli > 274169284.0 || numberlabeli < -274169284.0 ? 65.0 : numberlabeli) >> (Swift.min(5, labs(2)))))"
         string9 -= (Float(subviewt == (String(cString:[79,0], encoding: .utf8)!) ? Int(responseC > 178246529.0 || responseC < -178246529.0 ? 63.0 : responseC) : subviewt.count))
      while ((5 + resumeu.count) > 3) {
         subviewt = "\(subviewt.count)"
         break
      }
      while (4.39 >= pro4) {
          var t_centerE: [Any]! = [349, 403, 161]
          var aspecti: String! = String(cString: [112,108,97,99,101,109,97,114,107,0], encoding: .utf8)!
         numberlabeli *= (Double(Int(numberlabeli > 301470728.0 || numberlabeli < -301470728.0 ? 92.0 : numberlabeli)))
         t_centerE.append(((String(cString:[56,0], encoding: .utf8)!) == aspecti ? aspecti.count : Int(pro4 > 195294258.0 || pro4 < -195294258.0 ? 46.0 : pro4)))
         break
      }
      alamofireN = "\(1 ^ endJ.count)"
            break
        }
    
    }
   repeat {
       var contente: String! = String(cString: [99,109,112,97,100,100,114,0], encoding: .utf8)!
       _ = contente
       var detectionm: String! = String(cString: [105,102,111,114,109,97,116,0], encoding: .utf8)!
       var promtk: Int = 3
       var store7: [Any]! = [752, 239]
       _ = store7
       var keyq: String! = String(cString: [102,117,122,122,101,114,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &keyq) { pointer in
             _ = pointer.pointee
      }
         detectionm.append("\(keyq.count)")
      if promtk < store7.count {
         store7.append(detectionm.count)
      }
         detectionm.append("\(3)")
      if (3 & detectionm.count) <= 3 && (3 & store7.count) <= 3 {
         store7.append(keyq.count << (Swift.min(contente.count, 3)))
      }
       var collectse: Double = 2.0
       var regionn: Double = 4.0
      repeat {
         regionn *= Double(store7.count * 3)
         if 510049.0 == regionn {
            break
         }
      } while ((Int(regionn > 323276669.0 || regionn < -323276669.0 ? 9.0 : regionn) * detectionm.count) > 1) && (510049.0 == regionn)
         keyq.append("\(promtk)")
         store7 = [promtk * 2]
       var pictures: Double = 2.0
       _ = pictures
       var questB: Double = 4.0
         store7 = [keyq.count]
         collectse *= Double(2)
         questB -= (Double(Int(regionn > 185820802.0 || regionn < -185820802.0 ? 31.0 : regionn)))
       var draw8: Float = 1.0
       _ = draw8
       var portrait0: Float = 2.0
      withUnsafeMutablePointer(to: &portrait0) { pointer in
    
      }
         contente = "\((Int(collectse > 84835485.0 || collectse < -84835485.0 ? 48.0 : collectse)))"
          var tableH: String! = String(cString: [97,121,98,114,105,0], encoding: .utf8)!
          var dictionarya: Float = 1.0
          var avatarX: String! = String(cString: [97,117,116,104,101,110,116,105,99,97,116,101,0], encoding: .utf8)!
         contente = "\(2)"
         tableH = "\(keyq.count - 1)"
         dictionarya += Float(detectionm.count * 3)
         avatarX = "\((1 - Int(dictionarya > 102905197.0 || dictionarya < -102905197.0 ? 13.0 : dictionarya)))"
         pictures /= Swift.max((Double(Int(regionn > 296143211.0 || regionn < -296143211.0 ? 88.0 : regionn))), 1)
         draw8 += (Float(2 % (Swift.max(6, Int(portrait0 > 151209786.0 || portrait0 < -151209786.0 ? 62.0 : portrait0)))))
         portrait0 /= Swift.max(1, Float(2))
      endJ.append("\(1)")
      if 3108680 == endJ.count {
         break
      }
   } while (endJ.contains("\(alamofireN.count)")) && (3108680 == endJ.count)
}

func requestCancelCollect(cell_id: String, RequestStatus: @escaping ((Bool) -> Void)) {
       var register_0y: String! = String(cString: [103,105,116,104,117,98,0], encoding: .utf8)!
    _ = register_0y
    var keyV: Int = 4
   repeat {
       var coverE: Double = 5.0
       var epairR: Int = 3
       var pinchE: String! = String(cString: [98,114,117,116,101,102,111,114,99,101,0], encoding: .utf8)!
       var aidr: String! = String(cString: [100,111,103,115,0], encoding: .utf8)!
       var playingH: String! = String(cString: [114,101,115,112,111,110,115,101,0], encoding: .utf8)!
       _ = playingH
      if !playingH.contains(aidr) {
         playingH.append("\(3)")
      }
       var desclabelH: Double = 0.0
       _ = desclabelH
      repeat {
         desclabelH /= Swift.max(5, (Double(Int(coverE > 359051093.0 || coverE < -359051093.0 ? 57.0 : coverE))))
         if 734608.0 == desclabelH {
            break
         }
      } while (734608.0 == desclabelH) && (epairR <= 2)
          var resumptionO: Int = 1
         playingH = "\(epairR)"
         resumptionO |= aidr.count
          var prefix_0st: Double = 5.0
          var receiveB: Double = 2.0
         epairR %= Swift.max(3, 1)
         prefix_0st += (Double(Int(receiveB > 253373885.0 || receiveB < -253373885.0 ? 14.0 : receiveB) % 2))
         receiveB -= Double(3)
      if 2 < (aidr.count + 2) || 3.67 < (Double(aidr.count) + desclabelH) {
          var text5: String! = String(cString: [100,111,119,110,119,97,114,100,0], encoding: .utf8)!
          _ = text5
         aidr.append("\(((String(cString:[103,0], encoding: .utf8)!) == pinchE ? playingH.count : pinchE.count))")
         text5 = "\(((String(cString:[122,0], encoding: .utf8)!) == text5 ? Int(desclabelH > 120170885.0 || desclabelH < -120170885.0 ? 36.0 : desclabelH) : text5.count))"
      }
      if pinchE.count < playingH.count {
          var baseL: String! = String(cString: [105,110,115,112,101,99,116,0], encoding: .utf8)!
          var pointW: [String: Any]! = [String(cString: [116,118,100,99,0], encoding: .utf8)!:7789.0]
          var enabledm: [Any]! = [239, 460]
          var resizedY: Double = 0.0
         pinchE = "\(enabledm.count)"
         baseL.append("\(playingH.count)")
         pointW[pinchE] = (pinchE == (String(cString:[100,0], encoding: .utf8)!) ? pinchE.count : enabledm.count)
         resizedY *= Double(epairR / (Swift.max(3, 5)))
      }
      if (Int(desclabelH > 352400229.0 || desclabelH < -352400229.0 ? 11.0 : desclabelH) - aidr.count) == 4 {
          var codebuttonv: Double = 2.0
          _ = codebuttonv
          var speakY: String! = String(cString: [109,105,108,108,105,115,0], encoding: .utf8)!
          _ = speakY
         desclabelH *= (Double(Int(coverE > 172611004.0 || coverE < -172611004.0 ? 72.0 : coverE) & Int(codebuttonv > 25331941.0 || codebuttonv < -25331941.0 ? 58.0 : codebuttonv)))
         speakY = "\(epairR)"
      }
         desclabelH *= Double(aidr.count)
          var finishH: String! = String(cString: [99,97,110,100,105,100,97,116,101,0], encoding: .utf8)!
          _ = finishH
         playingH = "\((2 * Int(coverE > 20772183.0 || coverE < -20772183.0 ? 50.0 : coverE)))"
         finishH.append("\((epairR >> (Swift.min(labs(Int(coverE > 291851040.0 || coverE < -291851040.0 ? 65.0 : coverE)), 4))))")
      if pinchE == String(cString:[51,0], encoding: .utf8)! {
          var colore: String! = String(cString: [115,118,97,103,0], encoding: .utf8)!
          var sharedq: [Any]! = [618, 762]
          var qlabela: [String: Any]! = [String(cString: [113,117,97,108,105,102,121,0], encoding: .utf8)!:933, String(cString: [99,111,110,115,105,115,116,101,110,99,121,0], encoding: .utf8)!:222]
         aidr.append("\(colore.count % 3)")
         sharedq.append(pinchE.count)
         qlabela = [pinchE: aidr.count]
      }
      for _ in 0 ..< 1 {
         pinchE.append("\(aidr.count)")
      }
         pinchE = "\(2)"
         coverE += (Double(epairR & Int(desclabelH > 265768381.0 || desclabelH < -265768381.0 ? 39.0 : desclabelH)))
      for _ in 0 ..< 3 {
         pinchE = "\((Int(desclabelH > 136989624.0 || desclabelH < -136989624.0 ? 100.0 : desclabelH) ^ epairR))"
      }
      register_0y.append("\(playingH.count % 1)")
      if register_0y.count == 341055 {
         break
      }
   } while ((keyV + 3) < 5) && (register_0y.count == 341055)

      register_0y.append("\(2 + keyV)")
    var rmblabel = [String: Any]()
      keyV %= Swift.max(5, keyV)
    rmblabel["aiTypeId"] = cell_id
    
    XFHomeSetting.shared.post(urlSuffix: "/ai/deleteAiTop", body: rmblabel) { (result: Result<CRMOutu, NetworkError>) in
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                DispatchQueue.main.async {
                    RequestStatus(true)
                }
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误")
            break
        }
    
    }
}
