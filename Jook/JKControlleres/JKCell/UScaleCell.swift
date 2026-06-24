
import Foundation

import UIKit
import ZKProgressHUD
import SVProgressHUD

protocol FWMOHEpair: AnyObject {
    func deletePVDeepSeekViewCell(cell: UScaleCell)
    func reanswerTheQuestionPVDeepSeekViewCell(cell: UScaleCell)
}

class UScaleCell: UITableViewCell {
private var d_width: Bool? = false
private var listenPadding: Double? = 0.0




    weak var dataSource: FWMOHEpair?
    
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var ailabel: UILabel!
    @IBOutlet weak var itemView: UIView!
    
    var longPressGesture: UILongPressGestureRecognizer!

@discardableResult
 func placeSourceMidnightWhiteView(userConfig: Double, responseChat: [Any]!, tempEdit: [String: Any]!) -> UIView! {
    var ustomi: String! = String(cString: [110,102,116,0], encoding: .utf8)!
    var testI: String! = String(cString: [100,118,100,97,116,97,0], encoding: .utf8)!
    _ = testI
   if !ustomi.hasPrefix("\(testI.count)") {
      ustomi.append("\(1)")
   }
      testI.append("\(ustomi.count)")
      ustomi = "\(testI.count)"
      ustomi = "\((testI == (String(cString:[122,0], encoding: .utf8)!) ? ustomi.count : testI.count))"
     let querySizelabel: String! = String(cString: [107,108,97,115,115,95,105,95,51,52,0], encoding: .utf8)!
     var bottomConfig: Double = 7762.0
     var showBoardy: Float = 4235.0
     var gundongDecibel: String! = String(cString: [112,114,111,120,105,101,115,95,117,95,56,51,0], encoding: .utf8)!
    var expertDefine = UIView()
    expertDefine.frame = CGRect(x: 163, y: 261, width: 0, height: 0)
    expertDefine.alpha = 0.7;
    expertDefine.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
         var tmp_v_34 = Int(bottomConfig)
     var r_29: Int = 0
     let k_77 = 1
     if tmp_v_34 > k_77 {
         tmp_v_34 = k_77

     }
     if tmp_v_34 <= 0 {
         tmp_v_34 = 2

     }
     for a_93 in 0 ..< tmp_v_34 {
         r_29 += a_93
     var e_5 = r_29
          switch e_5 {
          case 100:
          e_5 += 55
     break
          case 76:
          e_5 /= 51
          e_5 += 54
     break
     default:()

     }
         break

     }
         var f_29 = Int(showBoardy)
     var y_48 = 1
     let z_71 = 1
     if f_29 > z_71 {
         f_29 = z_71
     }
     while y_48 < f_29 {
         y_48 += 1
          f_29 /= y_48
     var u_9 = y_48
          if u_9 == 841 {
          }
     else if u_9 < 146 {
          u_9 /= 31
     
     }
         break
     }

    
    var expertDefineFrame = expertDefine.frame
    expertDefineFrame.size = CGSize(width: 63, height: 57)
    expertDefine.frame = expertDefineFrame
    if expertDefine.isHidden {
         expertDefine.isHidden = false
    }
    if expertDefine.alpha > 0.0 {
         expertDefine.alpha = 0.0
    }
    if !expertDefine.isUserInteractionEnabled {
         expertDefine.isUserInteractionEnabled = true
    }

    return expertDefine

}






    override func setSelected(_ selected: Bool, animated: Bool) {

         let syncInfinite: UIView! = placeSourceMidnightWhiteView(userConfig:8305.0, responseChat:[[String(cString: [104,95,54,95,109,97,114,107,115,0], encoding: .utf8)!, String(cString: [110,95,49,52,95,112,114,101,115,115,105,110,103,0], encoding: .utf8)!]], tempEdit:[String(cString: [112,101,114,109,105,115,115,105,111,110,115,95,110,95,52,52,0], encoding: .utf8)!:String(cString: [105,110,105,116,104,95,111,95,51,0], encoding: .utf8)!, String(cString: [100,117,112,108,105,99,97,116,101,100,95,112,95,53,51,0], encoding: .utf8)!:String(cString: [112,114,101,102,105,120,95,107,95,54,49,0], encoding: .utf8)!, String(cString: [102,114,109,97,0], encoding: .utf8)!:String(cString: [99,111,110,102,108,105,99,116,115,0], encoding: .utf8)!])

      if syncInfinite != nil {
          let syncInfinite_tag = syncInfinite.tag
     var temp_a_62 = Int(syncInfinite_tag)
     switch temp_a_62 {
          case 40:
          temp_a_62 /= 52
          if temp_a_62 <= 721 {
          temp_a_62 += 65
          }
     break
          case 7:
          temp_a_62 /= 46
          var a_32 = 1
     let i_66 = 0
     if temp_a_62 > i_66 {
         temp_a_62 = i_66
     }
     while a_32 < temp_a_62 {
         a_32 += 1
     var b_18 = a_32
              break
     }
     break
          case 29:
          var y_26 = 1
     let n_78 = 0
     if temp_a_62 > n_78 {
         temp_a_62 = n_78
     }
     while y_26 < temp_a_62 {
         y_26 += 1
     var j_34 = y_26
          switch j_34 {
          case 68:
          j_34 += 68
          break
          case 67:
          break
          case 84:
          break
          case 21:
          break
          case 96:
          break
          case 55:
          j_34 /= 11
     break
     default:()

     }
         break
     }
     break
     default:()

     }
          self.addSubview(syncInfinite)
      }
      else {
          print("syncInfinite is nil")      }

_ = syncInfinite


       var electiJ: String! = String(cString: [102,114,101,101,108,105,115,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &electiJ) { pointer in
    
   }
    var picker2: String! = String(cString: [110,97,116,105,111,110,97,108,105,116,121,0], encoding: .utf8)!
    _ = picker2
      picker2.append("\(((String(cString:[50,0], encoding: .utf8)!) == picker2 ? picker2.count : electiJ.count))")

   if !picker2.contains(electiJ) {
      picker2.append("\(((String(cString:[112,0], encoding: .utf8)!) == picker2 ? electiJ.count : picker2.count))")
   }
        super.setSelected(selected, animated: animated)

        
   for _ in 0 ..< 1 {
      picker2 = "\((electiJ == (String(cString:[107,0], encoding: .utf8)!) ? picker2.count : electiJ.count))"
   }
    }

    
    @IBAction func itemsClick(_ sender: UIButton) {
       var textm: Bool = true
    var contenT: String! = String(cString: [104,100,97,116,97,0], encoding: .utf8)!
   while (!contenT.hasPrefix("\(textm)")) {
      textm = !textm
      break
   }

   while (textm) {
      textm = contenT.count >= 91
      break
   }

      contenT = "\(3)"
        if sender.tag == 504 {
            let quality = UIPasteboard.general
   if 4 == contenT.count || textm {
      textm = contenT.contains("\(textm)")
   }
            quality.string = self.ailabel.text
            SVProgressHUD.showSuccess(withStatus: "复制完成")
        }
        else if sender.tag == 502 {
            
            ZKProgressHUD.showError("暂不支持分享")
            
        }
        else if sender.tag == 501 {
            self.dataSource?.reanswerTheQuestionPVDeepSeekViewCell(cell: self)
        }
    }

@discardableResult
 func connectionInsideAllMark(chuangSymbol: Double, randomReceive: String!) -> [Any]! {
    var koutW: [String: Any]! = [String(cString: [108,95,49,95,108,111,99,107,0], encoding: .utf8)!:332, String(cString: [97,117,116,104,111,114,105,122,101,95,109,95,49,50,0], encoding: .utf8)!:240, String(cString: [109,109,99,111,0], encoding: .utf8)!:260]
    _ = koutW
    var resizede: String! = String(cString: [100,101,99,105,112,104,101,114,95,53,95,57,55,0], encoding: .utf8)!
    var gundong_: [Any]! = [862, 243, 893]
   withUnsafeMutablePointer(to: &gundong_) { pointer in
          _ = pointer.pointee
   }
      koutW = ["\(gundong_.count)": gundong_.count]
   for _ in 0 ..< 1 {
      koutW = ["\(koutW.count)": ((String(cString:[57,0], encoding: .utf8)!) == resizede ? koutW.values.count : resizede.count)]
   }
   if (3 + koutW.values.count) <= 3 || (3 + koutW.values.count) <= 2 {
       var layouts: [String: Any]! = [String(cString: [97,114,103,118,95,119,95,52,57,0], encoding: .utf8)!:869, String(cString: [101,99,109,117,108,116,95,56,95,52,54,0], encoding: .utf8)!:272, String(cString: [103,101,116,114,97,110,100,111,109,0], encoding: .utf8)!:173]
         layouts["\(layouts.keys.count)"] = layouts.keys.count
         layouts["\(layouts.values.count)"] = 1
         layouts["\(layouts.count)"] = layouts.count
      resizede = "\(gundong_.count - koutW.keys.count)"
   }
   for _ in 0 ..< 3 {
      koutW = ["\(gundong_.count)": resizede.count]
   }
      koutW = ["\(gundong_.count)": 3 * gundong_.count]
   return gundong_

}





    
    override func awakeFromNib() {

         let mulhiTyping: [Any]! = connectionInsideAllMark(chuangSymbol:2376.0, randomReceive:String(cString: [112,95,57,50,95,115,99,114,111,108,108,101,114,0], encoding: .utf8)!)

      mulhiTyping.enumerated().forEach({ (index,obj) in
          if index  <  52 {
               var n_31 = Int(index)
     if n_31 <= 849 {
          switch n_31 {
          case 13:
          n_31 *= 77
          n_31 += 3
     break
          case 44:
          n_31 -= 25
          n_31 -= 21
     break
          case 86:
          n_31 += 20
     break
          case 19:
          n_31 *= 65
          if n_31 != 774 {
          n_31 -= 22
          }
     break
          case 50:
          break
     default:()

     }
     }
                print(obj)
          }
      })
      var mulhiTyping_len = mulhiTyping.count
     var c_57 = Int(mulhiTyping_len)
     var a_26 = 1
     let s_24 = 1
     if c_57 > s_24 {
         c_57 = s_24
     }
     while a_26 < c_57 {
         a_26 += 1
          c_57 -= a_26
          c_57 += 36
         break
     }

_ = mulhiTyping


       var questiongh: Float = 5.0
    _ = questiongh
    var symbola: Int = 4
   withUnsafeMutablePointer(to: &symbola) { pointer in
          _ = pointer.pointee
   }
   repeat {
      questiongh -= (Float(Int(questiongh > 77495961.0 || questiongh < -77495961.0 ? 55.0 : questiongh)))
      if questiongh == 513549.0 {
         break
      }
   } while ((5 / (Swift.max(8, symbola))) < 5 && 4.29 < (2.10 / (Swift.max(8, questiongh)))) && (questiongh == 513549.0)
       var headu: String! = String(cString: [115,105,109,112,108,105,102,105,101,100,0], encoding: .utf8)!
          var moreX: Double = 5.0
          var statuslabeld: Double = 1.0
          _ = statuslabeld
         headu.append("\((Int(statuslabeld > 209519783.0 || statuslabeld < -209519783.0 ? 31.0 : statuslabeld) & headu.count))")
         moreX -= Double(headu.count | 3)
         headu = "\(headu.count)"
         headu = "\(headu.count)"
      symbola -= headu.count ^ 1
   for _ in 0 ..< 1 {
       var parameters4: String! = String(cString: [100,101,109,97,110,100,0], encoding: .utf8)!
       var secondlabelr: Double = 3.0
      withUnsafeMutablePointer(to: &secondlabelr) { pointer in
             _ = pointer.pointee
      }
      repeat {
          var layout1: [String: Any]! = [String(cString: [114,101,99,111,103,110,105,122,101,114,115,0], encoding: .utf8)!:String(cString: [99,111,108,111,117,114,0], encoding: .utf8)!, String(cString: [106,97,99,111,98,105,97,110,0], encoding: .utf8)!:String(cString: [113,117,111,116,105,101,110,116,0], encoding: .utf8)!]
         parameters4.append("\(parameters4.count)")
         layout1[parameters4] = (Int(secondlabelr > 186008425.0 || secondlabelr < -186008425.0 ? 66.0 : secondlabelr))
         if parameters4 == (String(cString:[98,116,57,103,56,55,100,121,53,0], encoding: .utf8)!) {
            break
         }
      } while (parameters4 == (String(cString:[98,116,57,103,56,55,100,121,53,0], encoding: .utf8)!)) && (4 < (5 ^ parameters4.count))
         parameters4 = "\(2)"
      while (secondlabelr < 5.34) {
         parameters4 = "\(1 / (Swift.max(9, parameters4.count)))"
         break
      }
       var prefix_dC: Float = 1.0
       _ = prefix_dC
      if (prefix_dC * 1.66) == 4.81 && (1.66 * prefix_dC) == 5.8 {
          var modityK: String! = String(cString: [112,114,101,102,97,99,101,0], encoding: .utf8)!
          _ = modityK
          var addA: Double = 5.0
         parameters4 = "\(((String(cString:[48,0], encoding: .utf8)!) == modityK ? modityK.count : Int(addA > 172055139.0 || addA < -172055139.0 ? 97.0 : addA)))"
      }
         parameters4.append("\(((String(cString:[102,0], encoding: .utf8)!) == parameters4 ? Int(secondlabelr > 288598393.0 || secondlabelr < -288598393.0 ? 99.0 : secondlabelr) : parameters4.count))")
      symbola %= Swift.max(1, symbola)
   }

      questiongh += (Float(1 * Int(questiongh > 259192307.0 || questiongh < -259192307.0 ? 57.0 : questiongh)))
        super.awakeFromNib()
    }

@discardableResult
 func restoreFoundationAwakeSuccessReset(pageCollect: String!, actionRepair: [Any]!, pickedCodelabel: [Any]!) -> Float {
    var connectg: [String: Any]! = [String(cString: [102,111,114,109,115,104,101,101,116,0], encoding: .utf8)!:576, String(cString: [115,121,110,99,119,111,114,100,115,0], encoding: .utf8)!:77, String(cString: [113,112,113,115,99,97,108,101,95,49,95,50,50,0], encoding: .utf8)!:443]
    var stylesA: Double = 5.0
    var pricelabelC: Float = 3.0
    _ = pricelabelC
   for _ in 0 ..< 2 {
      connectg = ["\(connectg.count)": connectg.keys.count & 2]
   }
   for _ in 0 ..< 2 {
      pricelabelC /= Swift.max(3, Float(connectg.values.count))
   }
   while (!connectg.keys.contains("\(stylesA)")) {
      connectg = ["\(connectg.values.count)": connectg.count]
      break
   }
   while (4 >= (5 + connectg.values.count)) {
      stylesA /= Swift.max(1, Double(connectg.count & 1))
      break
   }
   while (connectg.values.contains { $0 as? Double == stylesA }) {
      connectg = ["\(connectg.keys.count)": (Int(stylesA > 74923954.0 || stylesA < -74923954.0 ? 41.0 : stylesA))]
      break
   }
   for _ in 0 ..< 3 {
       var safeF: String! = String(cString: [105,109,112,114,105,110,116,95,48,95,52,53,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &safeF) { pointer in
    
      }
       var type_7wd: Bool = true
       var statuslabelV: String! = String(cString: [100,105,115,99,111,118,101,114,121,95,104,95,55,48,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &statuslabelV) { pointer in
    
      }
       var confirmY: String! = String(cString: [103,117,105,100,115,95,52,95,51,48,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
         confirmY.append("\(((type_7wd ? 5 : 3) % (Swift.max(2, safeF.count))))")
      }
         type_7wd = safeF.count == confirmY.count
      if !type_7wd && confirmY.count >= 4 {
         type_7wd = safeF.count >= 20
      }
      for _ in 0 ..< 1 {
         safeF = "\((1 + (type_7wd ? 4 : 2)))"
      }
       var idsd: Float = 5.0
       var resizedo: Float = 5.0
         safeF = "\((Int(idsd > 230302577.0 || idsd < -230302577.0 ? 30.0 : idsd)))"
      while (type_7wd) {
          var headerT: String! = String(cString: [99,104,105,108,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &headerT) { pointer in
    
         }
          var setingd: Double = 5.0
          var rolling0: String! = String(cString: [104,95,50,57,95,109,101,114,103,101,114,0], encoding: .utf8)!
         confirmY = "\(1 + confirmY.count)"
         headerT.append("\((Int(idsd > 337035744.0 || idsd < -337035744.0 ? 4.0 : idsd) << (Swift.min(1, labs(1)))))")
         setingd *= (Double(Int(resizedo > 332242415.0 || resizedo < -332242415.0 ? 52.0 : resizedo)))
         rolling0.append("\((Int(idsd > 177017398.0 || idsd < -177017398.0 ? 32.0 : idsd)))")
         break
      }
          var deltaa: [String: Any]! = [String(cString: [97,95,52,54,95,114,101,109,97,116,114,105,120,105,110,103,0], encoding: .utf8)!:18, String(cString: [109,95,52,57,95,104,101,97,100,101,114,0], encoding: .utf8)!:632]
         idsd += Float(statuslabelV.count)
         deltaa["\(type_7wd)"] = safeF.count
      while (5 >= confirmY.count) {
          var vipa: [Any]! = [696, 785, 689]
          var channelK: Double = 3.0
         withUnsafeMutablePointer(to: &channelK) { pointer in
    
         }
          var orientationA: Bool = true
         withUnsafeMutablePointer(to: &orientationA) { pointer in
                _ = pointer.pointee
         }
          var bundleO: [String: Any]! = [String(cString: [99,95,49,48,48,95,108,111,97,100,105,110,103,0], encoding: .utf8)!:178, String(cString: [99,111,102,102,105,110,0], encoding: .utf8)!:545, String(cString: [113,95,57,50,95,99,111,110,110,101,99,116,115,0], encoding: .utf8)!:507]
         withUnsafeMutablePointer(to: &bundleO) { pointer in
                _ = pointer.pointee
         }
         type_7wd = (86 >= (statuslabelV.count + (type_7wd ? statuslabelV.count : 86)))
         vipa = [(safeF.count % (Swift.max(10, Int(channelK > 337462967.0 || channelK < -337462967.0 ? 95.0 : channelK))))]
         channelK += Double(statuslabelV.count * 2)
         orientationA = confirmY == statuslabelV
         bundleO["\(orientationA)"] = (Int(resizedo > 257506571.0 || resizedo < -257506571.0 ? 79.0 : resizedo) ^ 1)
         break
      }
      while (1.82 > idsd || (idsd * 1.82) > 2.46) {
         type_7wd = confirmY.count >= 68
         break
      }
      repeat {
         resizedo += Float(1 + safeF.count)
         if 2800195.0 == resizedo {
            break
         }
      } while (5.46 > (3.60 + resizedo) || !type_7wd) && (2800195.0 == resizedo)
      if 2.73 < (5.60 * resizedo) {
         resizedo += (Float(1 << (Swift.min(labs(Int(resizedo > 322661553.0 || resizedo < -322661553.0 ? 46.0 : resizedo)), 4))))
      }
      pricelabelC /= Swift.max((Float(Int(pricelabelC > 7371993.0 || pricelabelC < -7371993.0 ? 10.0 : pricelabelC) - Int(stylesA > 219506292.0 || stylesA < -219506292.0 ? 5.0 : stylesA))), 2)
   }
   return pricelabelC

}





    
    @IBAction func ak_playContentClick(_ sender: UIButton) {

         var assumeQrcode: Float = restoreFoundationAwakeSuccessReset(pageCollect:String(cString: [111,95,54,54,95,100,101,99,108,105,110,101,100,0], encoding: .utf8)!, actionRepair:[String(cString: [115,110,97,112,115,104,111,116,95,48,95,52,57,0], encoding: .utf8)!, String(cString: [122,95,51,48,95,97,112,112,101,110,100,101,100,0], encoding: .utf8)!], pickedCodelabel:[794, 490, 427])

     var temp_w_36 = Int(assumeQrcode)
     temp_w_36 += 72
      print(assumeQrcode)

withUnsafeMutablePointer(to: &assumeQrcode) { pointer in
        _ = pointer.pointee
}


       var voicek: Float = 5.0
   withUnsafeMutablePointer(to: &voicek) { pointer in
    
   }
    var substringg: [Any]! = [864, 94]
    var aymentS: String! = String(cString: [115,117,114,102,97,99,101,115,0], encoding: .utf8)!
    _ = aymentS
       var randomY: String! = String(cString: [115,105,109,105,108,97,114,0], encoding: .utf8)!
       var rollingQ: Bool = false
         randomY.append("\((3 - (rollingQ ? 4 : 1)))")
         randomY.append("\(((String(cString:[89,0], encoding: .utf8)!) == randomY ? (rollingQ ? 4 : 4) : randomY.count))")
         randomY.append("\(((rollingQ ? 5 : 1) * 1))")
       var damondn: String! = String(cString: [98,117,110,100,108,101,115,0], encoding: .utf8)!
       var sumA: String! = String(cString: [116,101,114,109,105,110,97,116,101,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &sumA) { pointer in
    
      }
      if 3 <= randomY.count {
         rollingQ = damondn.count >= randomY.count
      }
         rollingQ = !rollingQ || randomY.count == 84
         sumA = "\(randomY.count << (Swift.min(labs(3), 2)))"
      voicek += (Float(3 & (rollingQ ? 4 : 1)))

   for _ in 0 ..< 1 {
      substringg.append(substringg.count)
   }
        if ailabel.text?.count == 0 {
            SVProgressHUD.showError(withStatus: "回答中，不支持语音播放")
   if 1.48 >= (voicek / (Swift.max(10, Float(substringg.count)))) {
       var numberm: Float = 5.0
       var listR: String! = String(cString: [108,109,100,98,0], encoding: .utf8)!
         listR.append("\(listR.count)")
         listR.append("\(listR.count)")
         numberm -= (Float(Int(numberm > 259366212.0 || numberm < -259366212.0 ? 41.0 : numberm) % (Swift.max(4, listR.count))))
          var ditY: [String: Any]! = [String(cString: [101,118,101,110,108,121,0], encoding: .utf8)!:793, String(cString: [101,118,116,97,103,0], encoding: .utf8)!:491, String(cString: [100,105,115,109,105,115,115,105,110,103,0], encoding: .utf8)!:14]
          _ = ditY
          var sandboxy: String! = String(cString: [101,110,100,105,97,110,0], encoding: .utf8)!
          _ = sandboxy
          var handlerb: [Any]! = [String(cString: [118,108,102,102,0], encoding: .utf8)!]
         numberm /= Swift.max(3, Float(handlerb.count / (Swift.max(sandboxy.count, 1))))
         ditY["\(handlerb.count)"] = ditY.count / 3
         numberm /= Swift.max(1, (Float(Int(numberm > 43677682.0 || numberm < -43677682.0 ? 27.0 : numberm) << (Swift.min(listR.count, 4)))))
      repeat {
         listR = "\(3 >> (Swift.min(3, listR.count)))"
         if listR == (String(cString:[50,120,95,56,116,0], encoding: .utf8)!) {
            break
         }
      } while (listR == (String(cString:[50,120,95,56,116,0], encoding: .utf8)!)) && (listR.hasPrefix("\(numberm)"))
      substringg = [3 ^ substringg.count]
   }
            return
        }
        if button == nil {
            button = sender
        }
        
        if button.isSelected == true && button == sender {
            VCreate.shared.stopPlay()
      aymentS.append("\(aymentS.count / (Swift.max(3, substringg.count)))")
            button.setImage(UIImage(named: "centerDoneAgin"), for: .normal)
            button.isSelected = false
            return
        }

        VCreate.shared.stopPlay()
        button.setImage(UIImage(named: "centerDoneAgin"), for: .normal)
        sender.setImage(UIImage(named: "tableElevtBasic"), for: .normal)
        

        VCreate.shared.startPlay(message: self.ailabel.text!) { AlisPlayStatus in
            DispatchQueue.main.async { [self] in
                switch AlisPlayStatus {
                    case .start:
                    sender.isSelected = true
                    button.isSelected = true
                    sender.setImage(UIImage(named: "tableElevtBasic"), for: .normal)
                    break
                    case .end:
                    sender.isSelected = false
                    button.isSelected = false
                    sender.setImage(UIImage(named: "centerDoneAgin"), for: .normal)
                    break
                }
            }
        }
        button = sender
    }
    
}
