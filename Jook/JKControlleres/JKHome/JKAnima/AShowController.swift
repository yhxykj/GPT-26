
import Foundation

import UIKit
import Photos
import AVFoundation
import SVProgressHUD
import YYImage

class AShowController: UIViewController {
var liholderlabelElectiTableString: String?
private var f_image: Double? = 0.0




    @IBOutlet weak var drawingImage: YYAnimatedImageView!
    @IBOutlet weak var loadImage: UIImageView!
    @IBOutlet weak var loadingView: UIView!
    @IBOutlet weak var playView: UIView!
    @IBOutlet weak var bgImage: UIImageView!
    @IBOutlet weak var savebutton: UIButton!
    @IBOutlet weak var drawingView: UIView!
    
    var playerLayer: AVPlayerLayer?
    var videoUrl: String = ""
    var isShow: Bool = false
    var isVideo: Bool = true

@discardableResult
 func selectAppearanceContextKeyView(basicModity: String!, testZhidinges: Float) -> UIView! {
    var recordy: Int = 2
    var numberz: String! = String(cString: [117,95,55,53,95,105,110,112,99,98,0], encoding: .utf8)!
    _ = numberz
   repeat {
      numberz = "\(recordy ^ 3)"
      if (String(cString:[51,116,57,111,118,0], encoding: .utf8)!) == numberz {
         break
      }
   } while ((String(cString:[51,116,57,111,118,0], encoding: .utf8)!) == numberz) && ((2 * numberz.count) >= 5)
      numberz = "\(((String(cString:[120,0], encoding: .utf8)!) == numberz ? recordy : numberz.count))"
   for _ in 0 ..< 2 {
       var lookL: Bool = false
       _ = lookL
       var codelabelU: [String: Any]! = [String(cString: [122,95,51,55,95,97,118,97,108,97,110,99,104,101,0], encoding: .utf8)!:929, String(cString: [111,95,51,55,95,103,114,111,101,115,116,108,0], encoding: .utf8)!:575]
       var shu0: Float = 4.0
       var workbuttonL: Double = 1.0
          var detailsj: Int = 5
          var openP: Int = 5
          _ = openP
         shu0 *= (Float(Int(shu0 > 282241514.0 || shu0 < -282241514.0 ? 42.0 : shu0)))
         detailsj /= Swift.max(((lookL ? 3 : 5) ^ Int(workbuttonL > 99810604.0 || workbuttonL < -99810604.0 ? 98.0 : workbuttonL)), 1)
         openP /= Swift.max((Int(shu0 > 228702405.0 || shu0 < -228702405.0 ? 7.0 : shu0)), 3)
         codelabelU = ["\(codelabelU.keys.count)": codelabelU.values.count]
         workbuttonL -= (Double(3 << (Swift.min(2, labs((lookL ? 1 : 1))))))
         shu0 /= Swift.max((Float(2 * Int(shu0 > 101482303.0 || shu0 < -101482303.0 ? 55.0 : shu0))), 3)
      while (3.82 > (Double(1 + Int(shu0)))) {
          var taskm: Double = 5.0
          var class_zK: String! = String(cString: [102,111,108,100,101,114,95,110,95,49,53,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &class_zK) { pointer in
                _ = pointer.pointee
         }
          var phone_: String! = String(cString: [111,95,49,53,95,98,114,105,100,103,105,110,103,0], encoding: .utf8)!
         workbuttonL -= Double(3)
         taskm *= (Double(3 % (Swift.max(6, (lookL ? 3 : 4)))))
         class_zK = "\(((String(cString:[90,0], encoding: .utf8)!) == class_zK ? class_zK.count : Int(taskm > 330489312.0 || taskm < -330489312.0 ? 26.0 : taskm)))"
         phone_ = "\(phone_.count | 3)"
         break
      }
         shu0 *= (Float(Int(workbuttonL > 76266237.0 || workbuttonL < -76266237.0 ? 47.0 : workbuttonL) >> (Swift.min(3, labs(2)))))
      while (3.58 < workbuttonL) {
         workbuttonL += (Double(Int(workbuttonL > 269646983.0 || workbuttonL < -269646983.0 ? 91.0 : workbuttonL) ^ (lookL ? 3 : 3)))
         break
      }
          var assitant6: String! = String(cString: [121,95,49,52,95,112,105,99,116,0], encoding: .utf8)!
          var savedrawE: String! = String(cString: [115,117,112,112,108,121,95,97,95,54,48,0], encoding: .utf8)!
          _ = savedrawE
          var details7: Bool = true
         shu0 -= Float(codelabelU.keys.count)
         assitant6 = "\(savedrawE.count)"
         savedrawE = "\(1)"
         details7 = !details7
          var url3: Double = 1.0
          var labelg: Int = 4
          _ = labelg
          var displayK: [Any]! = [484, 927]
         workbuttonL /= Swift.max((Double(Int(workbuttonL > 372611920.0 || workbuttonL < -372611920.0 ? 5.0 : workbuttonL) & 2)), 4)
         url3 += (Double(Int(shu0 > 199495236.0 || shu0 < -199495236.0 ? 62.0 : shu0) % 1))
         labelg *= displayK.count
         displayK = [2]
         lookL = (99 >= (codelabelU.count * (!lookL ? 99 : codelabelU.count)))
          var themeE: Float = 5.0
         workbuttonL /= Swift.max((Double(3 >> (Swift.min(labs(Int(themeE > 325724789.0 || themeE < -325724789.0 ? 57.0 : themeE)), 3)))), 2)
       var reusableJ: Float = 4.0
       var islooka: Float = 5.0
         reusableJ -= Float(3)
         islooka *= (Float(Int(workbuttonL > 149298199.0 || workbuttonL < -149298199.0 ? 64.0 : workbuttonL)))
      numberz.append("\((1 | Int(shu0 > 137259790.0 || shu0 < -137259790.0 ? 5.0 : shu0)))")
   }
   for _ in 0 ..< 3 {
      numberz.append("\((numberz == (String(cString:[114,0], encoding: .utf8)!) ? numberz.count : recordy))")
   }
     let fileRegion: UILabel! = UILabel(frame:CGRect(x: 161, y: 174, width: 0, height: 0))
     var shouMessages: String! = String(cString: [115,95,55,53,95,105,116,115,101,108,102,0], encoding: .utf8)!
     let setingModel: Bool = false
    var drawutilsPcmbAnaglyph: UIView! = UIView()
    drawutilsPcmbAnaglyph.alpha = 0.9;
    drawutilsPcmbAnaglyph.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    drawutilsPcmbAnaglyph.frame = CGRect(x: 56, y: 9, width: 0, height: 0)
    fileRegion.alpha = 0.3;
    fileRegion.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    fileRegion.frame = CGRect(x: 269, y: 32, width: 0, height: 0)
    fileRegion.textAlignment = .right
    fileRegion.font = UIFont.systemFont(ofSize:11)
    fileRegion.text = ""
    fileRegion.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    
    var fileRegionFrame = fileRegion.frame
    fileRegionFrame.size = CGSize(width: 292, height: 151)
    fileRegion.frame = fileRegionFrame
    if fileRegion.alpha > 0.0 {
         fileRegion.alpha = 0.0
    }
    if fileRegion.isHidden {
         fileRegion.isHidden = false
    }
    if !fileRegion.isUserInteractionEnabled {
         fileRegion.isUserInteractionEnabled = true
    }

    drawutilsPcmbAnaglyph.addSubview(fileRegion)

    
    var drawutilsPcmbAnaglyphFrame = drawutilsPcmbAnaglyph.frame
    drawutilsPcmbAnaglyphFrame.size = CGSize(width: 210, height: 79)
    drawutilsPcmbAnaglyph.frame = drawutilsPcmbAnaglyphFrame
    if drawutilsPcmbAnaglyph.alpha > 0.0 {
         drawutilsPcmbAnaglyph.alpha = 0.0
    }
    if drawutilsPcmbAnaglyph.isHidden {
         drawutilsPcmbAnaglyph.isHidden = false
    }
    if !drawutilsPcmbAnaglyph.isUserInteractionEnabled {
         drawutilsPcmbAnaglyph.isUserInteractionEnabled = true
    }

    return drawutilsPcmbAnaglyph

}






    @IBAction func backAction(_ sender: Any) {

         var mpegvideoTmmbr: UIView! = selectAppearanceContextKeyView(basicModity:String(cString: [112,95,52,95,116,104,114,101,115,104,111,108,100,105,110,103,0], encoding: .utf8)!, testZhidinges:9355.0)

      if mpegvideoTmmbr != nil {
          let mpegvideoTmmbr_tag = mpegvideoTmmbr.tag
     var g_80 = Int(mpegvideoTmmbr_tag)
     switch g_80 {
          case 2:
          g_80 += 7
     break
          case 76:
          g_80 += 99
          var y_10 = 1
     let o_26 = 1
     if g_80 > o_26 {
         g_80 = o_26
     }
     while y_10 < g_80 {
         y_10 += 1
          g_80 /= y_10
          g_80 += 37
         break
     }
     break
          case 6:
          if g_80 == 945 {
          }
     break
          case 97:
          g_80 += 91
          var z_90 = 1
     let u_8 = 0
     if g_80 > u_8 {
         g_80 = u_8
     }
     while z_90 < g_80 {
         z_90 += 1
          g_80 -= z_90
         break
     }
     break
          case 1:
          g_80 *= 79
          g_80 += 38
     break
          case 40:
          var e_81 = 1
     let a_51 = 0
     if g_80 > a_51 {
         g_80 = a_51
     }
     while e_81 < g_80 {
         e_81 += 1
          g_80 -= e_81
     var a_82 = e_81
          if a_82 >= 312 {
          a_82 *= 45
     }
         break
     }
     break
          case 22:
          if g_80 <= 543 {
          }
     else {
     
     }
     break
          case 53:
          g_80 *= 41
          var k_22 = 1
     let v_61 = 0
     if g_80 > v_61 {
         g_80 = v_61
     }
     while k_22 < g_80 {
         k_22 += 1
          g_80 += k_22
         break
     }
     break
          case 36:
          g_80 -= 66
          var c_15 = 1
     let y_67 = 0
     if g_80 > y_67 {
         g_80 = y_67
     }
     while c_15 < g_80 {
         c_15 += 1
          g_80 -= c_15
              break
     }
     break
     default:()

     }
          self.view.addSubview(mpegvideoTmmbr)
      }

withUnsafeMutablePointer(to: &mpegvideoTmmbr) { pointer in
        _ = pointer.pointee
}


       var random3: String! = String(cString: [105,110,118,97,108,105,100,97,116,101,0], encoding: .utf8)!
    var stylelabelx: Double = 0.0
    var sortr: String! = String(cString: [121,95,56,49,0], encoding: .utf8)!
   while (!sortr.contains("\(stylelabelx)")) {
      stylelabelx *= Double(3)
      break
   }

       var audio3: String! = String(cString: [115,116,117,98,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &audio3) { pointer in
    
      }
      repeat {
         audio3 = "\(audio3.count << (Swift.min(audio3.count, 1)))"
         if (String(cString:[103,99,57,113,50,101,108,105,100,52,0], encoding: .utf8)!) == audio3 {
            break
         }
      } while ((String(cString:[103,99,57,113,50,101,108,105,100,52,0], encoding: .utf8)!) == audio3) && (audio3 != audio3)
         audio3.append("\(audio3.count)")
       var stopw: [String: Any]! = [String(cString: [100,101,113,117,97,110,116,105,122,101,95,116,95,49,50,0], encoding: .utf8)!:String(cString: [113,95,51,50,95,99,111,114,100,122,0], encoding: .utf8)!, String(cString: [99,117,118,105,100,0], encoding: .utf8)!:String(cString: [116,97,116,105,99,0], encoding: .utf8)!]
       _ = stopw
       var silenceS: [String: Any]! = [String(cString: [98,97,110,100,105,110,103,0], encoding: .utf8)!:String(cString: [112,101,114,112,101,110,100,105,99,117,108,97,114,0], encoding: .utf8)!]
         stopw = ["\(silenceS.keys.count)": audio3.count]
         silenceS = ["\(stopw.count)": 2 / (Swift.max(1, audio3.count))]
      sortr = "\((Int(stylelabelx > 32954415.0 || stylelabelx < -32954415.0 ? 66.0 : stylelabelx) >> (Swift.min(labs(2), 3))))"
        if self.isShow == true {
            self.navigationController?.popViewController(animated: true)
        }
        else {
            if let viewControllers = self.navigationController?.viewControllers {
                for viewController in viewControllers {
                    if viewController is EZQuestiongVoiceController {
                        self.navigationController?.popToViewController(viewController, animated: true)
   if sortr.hasSuffix("\(stylelabelx)") {
      sortr = "\((Int(stylelabelx > 169951828.0 || stylelabelx < -169951828.0 ? 70.0 : stylelabelx)))"
   }
                        break
                    }
                }
            }
        }
   if 2 == sortr.count {
      sortr.append("\(sortr.count << (Swift.min(labs(1), 4)))")
   }
   repeat {
       var diamondQ: Double = 5.0
       _ = diamondQ
       var confirmbuttonm: Double = 5.0
         diamondQ /= Swift.max((Double(Int(confirmbuttonm > 195640348.0 || confirmbuttonm < -195640348.0 ? 37.0 : confirmbuttonm) | 1)), 5)
      if (diamondQ * 3.95) > 1.85 {
         diamondQ += (Double(1 - Int(confirmbuttonm > 41031505.0 || confirmbuttonm < -41031505.0 ? 32.0 : confirmbuttonm)))
      }
      if 1.96 <= (confirmbuttonm / (Swift.max(4.80, 2))) || (diamondQ * 4.80) <= 1.28 {
         confirmbuttonm -= Double(1)
      }
      repeat {
         confirmbuttonm /= Swift.max((Double(Int(diamondQ > 70158319.0 || diamondQ < -70158319.0 ? 62.0 : diamondQ))), 4)
         if confirmbuttonm == 2087152.0 {
            break
         }
      } while (confirmbuttonm == 2087152.0) && (diamondQ <= 2.79)
         confirmbuttonm /= Swift.max((Double(Int(confirmbuttonm > 117897729.0 || confirmbuttonm < -117897729.0 ? 60.0 : confirmbuttonm) << (Swift.min(2, labs(Int(diamondQ > 190970183.0 || diamondQ < -190970183.0 ? 87.0 : diamondQ)))))), 3)
         confirmbuttonm *= (Double(Int(diamondQ > 114521074.0 || diamondQ < -114521074.0 ? 14.0 : diamondQ)))
      stylelabelx /= Swift.max((Double(Int(diamondQ > 44229040.0 || diamondQ < -44229040.0 ? 74.0 : diamondQ) - 2)), 3)
      if stylelabelx == 4062146.0 {
         break
      }
   } while (stylelabelx > Double(sortr.count)) && (stylelabelx == 4062146.0)
   if 3.12 == (stylelabelx - 5.97) && (1 - Int(stylelabelx > 305647772.0 || stylelabelx < -305647772.0 ? 88.0 : stylelabelx)) == 3 {
       var window_yx: String! = String(cString: [97,114,101,116,104,101,114,101,95,119,95,49,48,48,0], encoding: .utf8)!
       _ = window_yx
       var spacingJ: [Any]! = [616, 563, 107]
       var recognizerv: Bool = false
       var changeR: [String: Any]! = [String(cString: [115,105,109,112,108,101,114,101,97,100,0], encoding: .utf8)!:String(cString: [115,109,111,111,116,104,101,110,0], encoding: .utf8)!, String(cString: [113,101,120,112,0], encoding: .utf8)!:String(cString: [115,101,108,101,99,116,97,98,108,101,0], encoding: .utf8)!, String(cString: [99,95,52,55,0], encoding: .utf8)!:String(cString: [116,116,114,105,98,117,116,101,100,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &changeR) { pointer in
             _ = pointer.pointee
      }
       var relationj: [String: Any]! = [String(cString: [105,110,116,101,103,114,97,108,0], encoding: .utf8)!:449, String(cString: [105,115,105,0], encoding: .utf8)!:955]
      withUnsafeMutablePointer(to: &relationj) { pointer in
    
      }
      repeat {
         relationj["\(recognizerv)"] = 3 ^ window_yx.count
         if relationj.count == 1651155 {
            break
         }
      } while (relationj.count == 1651155) && (!relationj.values.contains { $0 as? Int == changeR.keys.count })
       var gressy: Double = 5.0
      while (recognizerv) {
          var leanj: String! = String(cString: [99,104,101,99,107,97,115,109,0], encoding: .utf8)!
          var launchx: String! = String(cString: [97,116,116,114,105,98,117,116,101,100,0], encoding: .utf8)!
          var statubuttonk: Double = 1.0
         withUnsafeMutablePointer(to: &statubuttonk) { pointer in
                _ = pointer.pointee
         }
          var sandboxZ: Double = 0.0
         withUnsafeMutablePointer(to: &sandboxZ) { pointer in
    
         }
          var iosm: String! = String(cString: [116,114,97,100,105,116,105,111,110,97,108,95,97,95,50,51,0], encoding: .utf8)!
         recognizerv = recognizerv && spacingJ.count == 65
         leanj = "\(launchx.count)"
         launchx.append("\(window_yx.count)")
         statubuttonk /= Swift.max(4, Double(2))
         sandboxZ -= (Double(Int(sandboxZ > 62408986.0 || sandboxZ < -62408986.0 ? 75.0 : sandboxZ)))
         iosm = "\(1)"
         break
      }
      repeat {
          var key2: Int = 2
          var ayment1: String! = String(cString: [119,114,105,116,101,99,98,0], encoding: .utf8)!
         changeR = ["\(relationj.count)": spacingJ.count | relationj.count]
         key2 *= ((recognizerv ? 1 : 5) >> (Swift.min(labs(1), 2)))
         ayment1.append("\(ayment1.count - 1)")
         if 530390 == changeR.count {
            break
         }
      } while (1 > (changeR.count << (Swift.min(labs(2), 1))) && 2.55 > (gressy - 4.58)) && (530390 == changeR.count)
      for _ in 0 ..< 1 {
         window_yx.append("\((Int(gressy > 132371134.0 || gressy < -132371134.0 ? 48.0 : gressy) / 3))")
      }
         window_yx = "\(2)"
          var teamh: [String: Any]! = [String(cString: [112,108,97,110,101,115,0], encoding: .utf8)!:850, String(cString: [101,110,116,114,105,101,115,0], encoding: .utf8)!:132, String(cString: [114,101,116,114,105,101,118,101,100,0], encoding: .utf8)!:186]
         relationj["\(gressy)"] = spacingJ.count >> (Swift.min(labs(2), 1))
         teamh = ["\(relationj.count)": relationj.keys.count * 3]
      while (5 < changeR.count) {
         relationj = ["\(gressy)": (Int(gressy > 174147077.0 || gressy < -174147077.0 ? 48.0 : gressy))]
         break
      }
         changeR = ["\(gressy)": (Int(gressy > 181315142.0 || gressy < -181315142.0 ? 62.0 : gressy) * (recognizerv ? 1 : 4))]
         recognizerv = window_yx.hasPrefix("\(recognizerv)")
      if 4 > (2 << (Swift.min(1, changeR.values.count))) {
         spacingJ = [2]
      }
      stylelabelx *= Double(changeR.values.count % 2)
   }
       var insetF: Int = 4
       var nav6: Int = 4
          var eveanta: String! = String(cString: [114,101,108,97,121,111,117,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &eveanta) { pointer in
    
         }
          var subview2: Bool = false
         withUnsafeMutablePointer(to: &subview2) { pointer in
                _ = pointer.pointee
         }
          var guidanceF: Bool = true
          _ = guidanceF
         insetF /= Swift.max(1, insetF * nav6)
         eveanta = "\((insetF & (guidanceF ? 1 : 1)))"
         subview2 = insetF > 82
         guidanceF = !subview2
          var resizedq: Float = 2.0
         nav6 /= Swift.max(nav6 << (Swift.min(1, labs(1))), 5)
         resizedq += (Float(Int(resizedq > 85590016.0 || resizedq < -85590016.0 ? 73.0 : resizedq)))
      for _ in 0 ..< 1 {
         nav6 ^= insetF + nav6
      }
          var shuM: [Any]! = [String(cString: [108,101,118,97,114,105,110,116,0], encoding: .utf8)!, String(cString: [105,116,120,102,109,95,52,95,49,52,0], encoding: .utf8)!]
          var timebuttonn: Double = 4.0
         withUnsafeMutablePointer(to: &timebuttonn) { pointer in
                _ = pointer.pointee
         }
          var refreshA: Bool = true
         nav6 -= insetF ^ 2
         shuM = [shuM.count]
         timebuttonn += Double(insetF)
         refreshA = (shuM.contains { $0 as? Bool == refreshA })
         nav6 %= Swift.max(5, insetF)
         insetF <<= Swift.min(1, labs(1 ^ insetF))
      random3 = "\(2)"
       var spacingv: String! = String(cString: [112,114,111,98,108,101,109,115,0], encoding: .utf8)!
          var animan: Double = 2.0
          _ = animan
          var savedrawt: String! = String(cString: [100,101,110,111,105,115,105,110,103,0], encoding: .utf8)!
          var sectionk: Bool = true
          _ = sectionk
         spacingv.append("\((Int(animan > 235898059.0 || animan < -235898059.0 ? 99.0 : animan)))")
         savedrawt = "\(spacingv.count << (Swift.min(labs(3), 2)))"
         sectionk = sectionk || spacingv.count >= 52
      repeat {
          var ortraitL: Double = 3.0
         spacingv = "\(1 * spacingv.count)"
         ortraitL /= Swift.max(2, (Double(spacingv.count | Int(ortraitL > 332681324.0 || ortraitL < -332681324.0 ? 27.0 : ortraitL))))
         if spacingv == (String(cString:[48,109,52,122,54,99,99,0], encoding: .utf8)!) {
            break
         }
      } while (!spacingv.contains("\(spacingv.count)")) && (spacingv == (String(cString:[48,109,52,122,54,99,99,0], encoding: .utf8)!))
          var buffer_: String! = String(cString: [110,95,52,48,95,101,120,101,99,117,116,111,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &buffer_) { pointer in
    
         }
         spacingv.append("\(((String(cString:[66,0], encoding: .utf8)!) == buffer_ ? spacingv.count : buffer_.count))")
      random3 = "\(2)"
    }

@discardableResult
 func aidVelocityCollectLengthTitleEmpty(gestureSafe: Bool, screenHandle: Bool) -> Double {
    var stylesS: Double = 0.0
    _ = stylesS
    var electii: String! = String(cString: [100,95,49,48,48,95,115,116,114,101,97,109,115,0], encoding: .utf8)!
   while (electii.contains("\(stylesS)")) {
      stylesS *= (Double(Int(stylesS > 145442256.0 || stylesS < -145442256.0 ? 47.0 : stylesS)))
      break
   }
       var result6: String! = String(cString: [111,98,106,101,99,116,0], encoding: .utf8)!
       _ = result6
         result6 = "\(result6.count)"
         result6.append("\((result6 == (String(cString:[108,0], encoding: .utf8)!) ? result6.count : result6.count))")
          var containsR: Double = 0.0
          var chuangj: String! = String(cString: [116,95,57,57,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &chuangj) { pointer in
                _ = pointer.pointee
         }
          var long_amR: Float = 2.0
         withUnsafeMutablePointer(to: &long_amR) { pointer in
    
         }
         result6 = "\(2)"
         containsR += Double(2 << (Swift.min(4, result6.count)))
         chuangj = "\((Int(containsR > 55142339.0 || containsR < -55142339.0 ? 48.0 : containsR) % 1))"
         long_amR += (Float(Int(containsR > 101715307.0 || containsR < -101715307.0 ? 23.0 : containsR)))
      electii.append("\(electii.count)")
   repeat {
      stylesS *= Double(electii.count % 1)
      if stylesS == 1622247.0 {
         break
      }
   } while (stylesS == 1622247.0) && (!electii.hasSuffix("\(stylesS)"))
      electii = "\(2 >> (Swift.min(4, electii.count)))"
     let setingCompressed: Double = 7352.0
     let ailabelFlag: String! = String(cString: [100,101,99,111,100,101,95,57,95,55,53,0], encoding: .utf8)!
    var transpDifferBitplane:Double = 0
    transpDifferBitplane *= Double(setingCompressed)
         var temp_k_47 = Int(setingCompressed)
     var c_59 = 1
     let y_10 = 0
     if temp_k_47 > y_10 {
         temp_k_47 = y_10
     }
     while c_59 < temp_k_47 {
         c_59 += 1
     var n_59 = c_59
          var y_58 = 1
     let v_8 = 1
     if n_59 > v_8 {
         n_59 = v_8
     }
     while y_58 < n_59 {
         y_58 += 1
          n_59 /= y_58
     var d_91 = y_58
              break
     }
         break
     }

    return transpDifferBitplane

}





    
    @IBAction func seemineZuoping(_ sender: Any) {

         var invocationRecordable: Double = aidVelocityCollectLengthTitleEmpty(gestureSafe:false, screenHandle:true)

     var tmp_c_33 = Int(invocationRecordable)
     tmp_c_33 /= 54
      if invocationRecordable <= 64 {
             print(invocationRecordable)
      }

withUnsafeMutablePointer(to: &invocationRecordable) { pointer in
        _ = pointer.pointee
}


       var index7: String! = String(cString: [108,95,56,55,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &index7) { pointer in
    
   }
    var recordsc: String! = String(cString: [110,101,105,103,104,98,111,114,105,110,103,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &recordsc) { pointer in
          _ = pointer.pointee
   }
      recordsc.append("\(2 >> (Swift.min(1, recordsc.count)))")

   for _ in 0 ..< 3 {
       var purchasesm: String! = String(cString: [116,98,108,101,110,100,95,101,95,54,52,0], encoding: .utf8)!
       var bottomy: Int = 2
       _ = bottomy
       var generate0: String! = String(cString: [104,101,114,109,105,116,101,0], encoding: .utf8)!
      if purchasesm.contains("\(bottomy)") {
         bottomy |= generate0.count
      }
      while (4 <= (bottomy / (Swift.max(6, purchasesm.count)))) {
          var subringq: Bool = true
          var leftb: String! = String(cString: [115,112,111,116,0], encoding: .utf8)!
         purchasesm = "\(1 * leftb.count)"
         break
      }
          var bodyz: [String: Any]! = [String(cString: [108,105,98,111,112,101,110,104,0], encoding: .utf8)!:550, String(cString: [115,111,110,111,0], encoding: .utf8)!:224]
          var stylelabel2: [Any]! = [664, 53]
         purchasesm.append("\(purchasesm.count)")
         bodyz["\(bottomy)"] = bottomy
         stylelabel2.append(purchasesm.count)
      if (4 % (Swift.max(6, bottomy))) < 1 && (generate0.count % 4) < 2 {
         bottomy >>= Swift.min(5, purchasesm.count)
      }
      for _ in 0 ..< 2 {
         generate0.append("\(bottomy % 2)")
      }
         bottomy *= generate0.count
          var slider1: Float = 3.0
         withUnsafeMutablePointer(to: &slider1) { pointer in
                _ = pointer.pointee
         }
         generate0.append("\(3 & bottomy)")
         slider1 -= (Float(Int(slider1 > 258466009.0 || slider1 < -258466009.0 ? 60.0 : slider1) * generate0.count))
         generate0 = "\(bottomy & 3)"
         purchasesm.append("\(bottomy)")
      index7 = "\(index7.count)"
   }
        let aicellController = NVZDrawController()
        aicellController.hidesBottomBarWhenPushed = true
        self.navigationController?.pushViewController(aicellController, animated: true)
    }

@discardableResult
 func compressionPartialRandomInputQueueView(secondSmall: String!) -> UIView! {
    var leftbuttony: String! = String(cString: [112,95,52,54,95,99,114,101,97,116,105,111,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &leftbuttony) { pointer in
          _ = pointer.pointee
   }
    var willZ: String! = String(cString: [109,95,54,51,95,114,101,103,0], encoding: .utf8)!
    _ = willZ
      willZ.append("\(leftbuttony.count >> (Swift.min(4, willZ.count)))")
   if leftbuttony.count < willZ.count {
      leftbuttony = "\(3 ^ willZ.count)"
   }
      leftbuttony = "\(leftbuttony.count)"
    var titlesQ: String! = String(cString: [102,111,111,116,101,114,95,103,95,49,53,0], encoding: .utf8)!
    _ = titlesQ
      titlesQ.append("\(leftbuttony.count)")
     var modityAspect: Double = 7491.0
     let pressShared: String! = String(cString: [110,116,114,111,95,122,95,52,53,0], encoding: .utf8)!
     let headerLayout: Double = 4203.0
     let heightPaths: UIButton! = UIButton()
    var qpeldspFfatPhp = UIView(frame:CGRect.zero)
    qpeldspFfatPhp.alpha = 0.3;
    qpeldspFfatPhp.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    qpeldspFfatPhp.frame = CGRect(x: 304, y: 264, width: 0, height: 0)
         var _m_31 = Int(modityAspect)
     var b_87 = 1
     let a_50 = 1
     if _m_31 > a_50 {
         _m_31 = a_50
     }
     while b_87 < _m_31 {
         b_87 += 1
     var x_32 = b_87
          var d_75 = 1
     let w_14 = 0
     if x_32 > w_14 {
         x_32 = w_14
     }
     while d_75 < x_32 {
         d_75 += 1
     var d_39 = d_75
          switch d_39 {
          case 59:
          d_39 -= 89
          d_39 += 42
     break
          case 77:
          d_39 += 79
     break
     default:()

     }
         break
     }
         break
     }
         var temp_p_2 = Int(headerLayout)
     var h_68 = 1
     let p_42 = 1
     if temp_p_2 > p_42 {
         temp_p_2 = p_42
     }
     while h_68 < temp_p_2 {
         h_68 += 1
          temp_p_2 -= h_68
         break
     }
    heightPaths.frame = CGRect(x: 21, y: 181, width: 0, height: 0)
    heightPaths.alpha = 0.0;
    heightPaths.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    heightPaths.setImage(UIImage(named:String(cString: [98,97,115,105,99,0], encoding: .utf8)!), for: .normal)
    heightPaths.setTitle("", for: .normal)
    heightPaths.setBackgroundImage(UIImage(named:String(cString: [99,108,97,115,115,95,54,122,0], encoding: .utf8)!), for: .normal)
    heightPaths.titleLabel?.font = UIFont.systemFont(ofSize:20)
    
    var heightPathsFrame = heightPaths.frame
    heightPathsFrame.size = CGSize(width: 273, height: 252)
    heightPaths.frame = heightPathsFrame
    if heightPaths.alpha > 0.0 {
         heightPaths.alpha = 0.0
    }
    if heightPaths.isHidden {
         heightPaths.isHidden = false
    }
    if !heightPaths.isUserInteractionEnabled {
         heightPaths.isUserInteractionEnabled = true
    }

    qpeldspFfatPhp.addSubview(heightPaths)

    
    var qpeldspFfatPhpFrame = qpeldspFfatPhp.frame
    qpeldspFfatPhpFrame.size = CGSize(width: 251, height: 98)
    qpeldspFfatPhp.frame = qpeldspFfatPhpFrame
    if qpeldspFfatPhp.alpha > 0.0 {
         qpeldspFfatPhp.alpha = 0.0
    }
    if qpeldspFfatPhp.isHidden {
         qpeldspFfatPhp.isHidden = false
    }
    if !qpeldspFfatPhp.isUserInteractionEnabled {
         qpeldspFfatPhp.isUserInteractionEnabled = true
    }

    return qpeldspFfatPhp

}





    
    @objc func updateImages(_ notification: Notification) {

         let castedErased: UIView! = compressionPartialRandomInputQueueView(secondSmall:String(cString: [109,115,109,112,101,103,95,109,95,51,57,0], encoding: .utf8)!)

      if castedErased != nil {
          let castedErased_tag = castedErased.tag
     var _h_27 = Int(castedErased_tag)
     var p_36 = 1
     let o_75 = 1
     if _h_27 > o_75 {
         _h_27 = o_75
     }
     while p_36 < _h_27 {
         p_36 += 1
     var s_53 = p_36
          switch s_53 {
          case 5:
          if s_53 < 270 {
          }
     break
          case 12:
          s_53 -= 2
          s_53 /= 100
     break
          case 72:
          s_53 += 57
     break
          case 100:
          if s_53 < 670 {
          s_53 /= 45
          }
     break
          case 20:
          s_53 /= 75
          s_53 /= 86
     break
          case 82:
          break
          case 32:
          break
          case 71:
          if s_53 == 393 {
          s_53 -= 57
          }
     break
     default:()

     }
         break
     }
          self.view.addSubview(castedErased)
      }
      else {
          print("castedErased is nil")      }

_ = castedErased


       var shu6: String! = String(cString: [109,111,118,116,101,120,116,115,117,98,0], encoding: .utf8)!
    var resulte: String! = String(cString: [101,120,105,102,0], encoding: .utf8)!
      shu6 = "\(shu6.count)"

      shu6.append("\(shu6.count % 2)")
        
        if let obj = notification.userInfo {
            print(obj)
      resulte = "\(3)"
            let aicellController = NVZDrawController()
            aicellController.islook = true
            self.navigationController?.pushViewController(aicellController, animated: true)
            
        }
    }

@discardableResult
 func takeDisplayMarkConstant(contGenerator: Double) -> Float {
    var infoC: Float = 0.0
   withUnsafeMutablePointer(to: &infoC) { pointer in
    
   }
    var waterR: String! = String(cString: [110,95,54,56,95,109,105,100,100,108,101,0], encoding: .utf8)!
    var constraintx: Float = 3.0
   withUnsafeMutablePointer(to: &constraintx) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 3 {
       var imageviewZ: [String: Any]! = [String(cString: [108,101,116,116,101,114,115,95,109,95,53,54,0], encoding: .utf8)!:String(cString: [97,117,100,105,111,95,98,95,53,55,0], encoding: .utf8)!, String(cString: [116,95,55,49,95,115,116,114,110,100,117,112,0], encoding: .utf8)!:String(cString: [98,95,51,49,95,117,110,107,110,111,119,110,0], encoding: .utf8)!, String(cString: [98,97,122,101,108,95,110,95,49,55,0], encoding: .utf8)!:String(cString: [112,105,99,109,101,109,115,101,116,95,120,95,56,51,0], encoding: .utf8)!]
       var animaviewb: Double = 4.0
       var videoR: String! = String(cString: [98,95,56,52,95,100,105,118,105,115,105,111,110,0], encoding: .utf8)!
       var target1: Float = 4.0
          var z_titleG: String! = String(cString: [100,111,117,98,108,101,115,95,113,95,55,53,0], encoding: .utf8)!
          _ = z_titleG
          var canvasC: String! = String(cString: [108,111,119,98,105,116,115,95,118,95,50,0], encoding: .utf8)!
          _ = canvasC
         imageviewZ[canvasC] = 3
         z_titleG = "\(1)"
         imageviewZ = [videoR: ((String(cString:[122,0], encoding: .utf8)!) == videoR ? videoR.count : Int(target1 > 174594300.0 || target1 < -174594300.0 ? 2.0 : target1))]
         animaviewb /= Swift.max((Double(videoR == (String(cString:[110,0], encoding: .utf8)!) ? videoR.count : Int(target1 > 293685799.0 || target1 < -293685799.0 ? 35.0 : target1))), 5)
          var resourcest: [Any]! = [[String(cString: [114,95,51,57,95,114,101,118,105,111,117,115,0], encoding: .utf8)!:false]]
          var repairM: String! = String(cString: [103,95,53,49,95,115,116,114,101,97,109,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &repairM) { pointer in
    
         }
         animaviewb += (Double(resourcest.count | Int(animaviewb > 102940867.0 || animaviewb < -102940867.0 ? 31.0 : animaviewb)))
         repairM = "\((Int(animaviewb > 350037512.0 || animaviewb < -350037512.0 ? 39.0 : animaviewb) >> (Swift.min(imageviewZ.count, 5))))"
      for _ in 0 ..< 1 {
          var aspectV: [String: Any]! = [String(cString: [107,95,53,53,95,101,98,109,108,0], encoding: .utf8)!:String(cString: [119,100,108,116,95,122,95,49,49,0], encoding: .utf8)!, String(cString: [98,95,53,51,95,102,111,114,101,104,101,97,100,0], encoding: .utf8)!:String(cString: [100,101,99,108,97,114,101,95,107,95,51,53,0], encoding: .utf8)!]
         videoR = "\((Int(target1 > 319025525.0 || target1 < -319025525.0 ? 70.0 : target1)))"
         aspectV = ["\(aspectV.count)": (Int(target1 > 87479543.0 || target1 < -87479543.0 ? 80.0 : target1) * 3)]
      }
       var mintiuelabelu: String! = String(cString: [119,95,49,48,48,95,112,105,112,101,108,111,115,115,0], encoding: .utf8)!
         animaviewb *= (Double(Int(animaviewb > 97918084.0 || animaviewb < -97918084.0 ? 33.0 : animaviewb) / (Swift.max(Int(target1 > 203180932.0 || target1 < -203180932.0 ? 84.0 : target1), 2))))
         animaviewb /= Swift.max(5, Double(2 >> (Swift.min(3, imageviewZ.count))))
         videoR = "\(2)"
      repeat {
          var shut: Int = 5
         animaviewb += (Double(Int(target1 > 247229622.0 || target1 < -247229622.0 ? 72.0 : target1) * imageviewZ.keys.count))
         shut *= 1
         if 1092759.0 == animaviewb {
            break
         }
      } while ((3.23 * animaviewb) >= 4.88) && (1092759.0 == animaviewb)
      while (videoR.hasSuffix(mintiuelabelu)) {
         mintiuelabelu.append("\(videoR.count)")
         break
      }
      repeat {
          var modelp: String! = String(cString: [114,95,57,50,95,97,117,116,104,107,101,121,0], encoding: .utf8)!
          var textviewK: [Any]! = [893, 523, 91]
          var meal5: String! = String(cString: [115,95,51,55,95,110,111,116,105,102,105,101,115,0], encoding: .utf8)!
          _ = meal5
          var buttont: String! = String(cString: [118,95,55,54,95,113,99,111,109,0], encoding: .utf8)!
          var userdatav: Double = 5.0
         videoR = "\((videoR == (String(cString:[102,0], encoding: .utf8)!) ? videoR.count : Int(animaviewb > 107230627.0 || animaviewb < -107230627.0 ? 93.0 : animaviewb)))"
         modelp = "\(3 * mintiuelabelu.count)"
         textviewK = [3 | imageviewZ.values.count]
         meal5.append("\((Int(animaviewb > 149727227.0 || animaviewb < -149727227.0 ? 44.0 : animaviewb)))")
         buttont.append("\(1)")
         userdatav += Double(modelp.count % 2)
         if (String(cString:[56,48,100,57,98,0], encoding: .utf8)!) == videoR {
            break
         }
      } while ((String(cString:[56,48,100,57,98,0], encoding: .utf8)!) == videoR) && (videoR.hasSuffix(mintiuelabelu))
      waterR = "\((Int(target1 > 316203056.0 || target1 < -316203056.0 ? 50.0 : target1)))"
   }
   repeat {
      constraintx -= (Float(Int(infoC > 330187779.0 || infoC < -330187779.0 ? 91.0 : infoC) ^ 2))
      if constraintx == 138031.0 {
         break
      }
   } while (5.75 == (infoC - constraintx)) && (constraintx == 138031.0)
   if (constraintx + 3.13) <= 4.23 {
      constraintx /= Swift.max(5, (Float(Int(infoC > 39774469.0 || infoC < -39774469.0 ? 7.0 : infoC))))
   }
      waterR.append("\((Int(infoC > 240073633.0 || infoC < -240073633.0 ? 18.0 : infoC) + waterR.count))")
      infoC *= (Float(Int(infoC > 125913272.0 || infoC < -125913272.0 ? 49.0 : infoC)))
   return infoC

}





    
    override func viewDidDisappear(_ animated: Bool) {

         let resetsMurmur: Float = takeDisplayMarkConstant(contGenerator:5418.0)

      if resetsMurmur == 35 {
             print(resetsMurmur)
      }
     var _x_25 = Int(resetsMurmur)
     if _x_25 <= 415 {
          _x_25 -= 58
          if _x_25 == 223 {
          _x_25 += 56
          }
     }

_ = resetsMurmur


       var avatarb: String! = String(cString: [109,105,100,101,113,117,97,108,105,122,101,114,0], encoding: .utf8)!
    var rightbuttonQ: Bool = false
    var headx: Bool = false
   for _ in 0 ..< 2 {
      rightbuttonQ = (((!rightbuttonQ ? 84 : avatarb.count) % (Swift.max(avatarb.count, 8))) <= 84)
   }
   while (rightbuttonQ || avatarb.count < 1) {
      rightbuttonQ = !rightbuttonQ && avatarb.count == 48
      break
   }

      headx = !rightbuttonQ
   repeat {
      rightbuttonQ = !headx
      if rightbuttonQ ? !rightbuttonQ : rightbuttonQ {
         break
      }
   } while (rightbuttonQ ? !rightbuttonQ : rightbuttonQ) && (1 == avatarb.count)
        super.viewDidDisappear(animated)
   repeat {
      avatarb = "\(((rightbuttonQ ? 1 : 2) | avatarb.count))"
      if 2100997 == avatarb.count {
         break
      }
   } while (2100997 == avatarb.count) && (!rightbuttonQ && 4 < avatarb.count)
        if self.isVideo {
            self.playerLayer?.player?.pause()
        }
    }

    
    func playerVideo() {
       var allP: [String: Any]! = [String(cString: [101,110,99,111,100,97,98,108,101,115,0], encoding: .utf8)!:String(cString: [113,117,111,116,101,0], encoding: .utf8)!, String(cString: [97,100,100,105,116,105,118,101,95,102,95,56,56,0], encoding: .utf8)!:String(cString: [104,102,108,105,112,95,107,95,52,48,0], encoding: .utf8)!]
    var imgO: Double = 1.0
   withUnsafeMutablePointer(to: &imgO) { pointer in
    
   }
   if (imgO - Double(allP.values.count)) < 2.47 || (2.47 - imgO) < 1.98 {
      imgO *= (Double(Int(imgO > 363101795.0 || imgO < -363101795.0 ? 21.0 : imgO)))
   }

   repeat {
       var graphicsS: String! = String(cString: [114,101,112,108,97,99,105,110,103,0], encoding: .utf8)!
       var pressU: Double = 2.0
       _ = pressU
       var celllP: String! = String(cString: [118,99,97,99,100,97,116,97,0], encoding: .utf8)!
       var usert: String! = String(cString: [114,101,111,114,100,101,114,97,98,108,101,0], encoding: .utf8)!
      if !celllP.hasSuffix("\(usert.count)") {
         usert = "\((Int(pressU > 318324115.0 || pressU < -318324115.0 ? 53.0 : pressU) ^ 3))"
      }
          var removeY: String! = String(cString: [115,117,99,104,0], encoding: .utf8)!
          var totalq: Bool = false
          var cont_: [String: Any]! = [String(cString: [115,117,98,115,116,105,116,117,116,101,100,0], encoding: .utf8)!:String(cString: [109,112,108,97,109,101,0], encoding: .utf8)!, String(cString: [107,101,114,110,101,100,0], encoding: .utf8)!:String(cString: [120,95,51,49,95,100,101,108,105,109,105,116,101,114,115,0], encoding: .utf8)!, String(cString: [101,103,119,105,116,0], encoding: .utf8)!:String(cString: [115,117,112,112,111,114,116,105,110,103,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &cont_) { pointer in
                _ = pointer.pointee
         }
         pressU += (Double(graphicsS == (String(cString:[116,0], encoding: .utf8)!) ? Int(pressU > 298129513.0 || pressU < -298129513.0 ? 93.0 : pressU) : graphicsS.count))
         removeY.append("\(((totalq ? 4 : 5) % 2))")
         totalq = ((Int(pressU > 292216694.0 || pressU < -292216694.0 ? 7.0 : pressU)) <= cont_.keys.count)
         cont_[celllP] = 1
         celllP.append("\((Int(pressU > 232824086.0 || pressU < -232824086.0 ? 23.0 : pressU)))")
         pressU /= Swift.max(5, Double(1 * celllP.count))
         celllP = "\((Int(pressU > 48507479.0 || pressU < -48507479.0 ? 42.0 : pressU) / 3))"
      repeat {
         graphicsS.append("\(graphicsS.count << (Swift.min(labs(2), 1)))")
         if graphicsS.count == 3418627 {
            break
         }
      } while (graphicsS.count == 3418627) && (!celllP.hasPrefix("\(graphicsS.count)"))
          var areaV: String! = String(cString: [101,109,115,99,114,105,112,116,101,110,0], encoding: .utf8)!
          _ = areaV
          var orientationz: Int = 2
          var speechM: String! = String(cString: [99,102,104,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &speechM) { pointer in
                _ = pointer.pointee
         }
         pressU /= Swift.max(3, Double(areaV.count))
         orientationz |= 3 * celllP.count
         speechM.append("\(orientationz)")
         pressU -= Double(2 * graphicsS.count)
         pressU -= Double(usert.count * celllP.count)
       var aidaP: String! = String(cString: [115,98,97,100,0], encoding: .utf8)!
       _ = aidaP
       var feedbackv: String! = String(cString: [103,101,116,104,111,115,116,98,121,97,100,100,114,95,100,95,50,54,0], encoding: .utf8)!
       _ = feedbackv
         pressU += (Double(aidaP == (String(cString:[117,0], encoding: .utf8)!) ? aidaP.count : Int(pressU > 26868501.0 || pressU < -26868501.0 ? 79.0 : pressU)))
      repeat {
         pressU /= Swift.max(1, Double(1))
         if 1354131.0 == pressU {
            break
         }
      } while (1354131.0 == pressU) && (usert.hasSuffix("\(pressU)"))
         feedbackv = "\(1 + celllP.count)"
      allP = [celllP: celllP.count * 3]
      if 2569746 == allP.count {
         break
      }
   } while (imgO == 3.57) && (2569746 == allP.count)
        if self.videoUrl.count == 0 {
            return
        }
        
        let edge = AVPlayer(url: URL(string: self.videoUrl)!)
   if 5.33 > (1.17 * imgO) || (3 * allP.keys.count) > 4 {
       var chuangq: Int = 5
      while (chuangq >= 3) {
         chuangq &= 2
         break
      }
       var gundj: Double = 1.0
       var smallY: Float = 4.0
       _ = smallY
         gundj += Double(1)
         smallY /= Swift.max(2, (Float(Int(gundj > 202351489.0 || gundj < -202351489.0 ? 14.0 : gundj))))
      imgO -= (Double(allP.keys.count - Int(imgO > 263364754.0 || imgO < -263364754.0 ? 30.0 : imgO)))
   }
        edge.seek(to: CMTime.zero)
        self.playerLayer?.player = edge
        
        NotificationCenter.default.addObserver(self, selector: #selector(playerDidFinishPlaying), name: .AVPlayerItemDidPlayToEndTime, object: edge.currentItem)
        
        edge.play()
    }
        
    deinit {
        NotificationCenter.default.removeObserver(self)
    }

    
    @IBAction func saveAction(_ sender: Any) {
       var addW: String! = String(cString: [110,101,115,116,0], encoding: .utf8)!
    var lishia: Int = 3
   withUnsafeMutablePointer(to: &lishia) { pointer in
          _ = pointer.pointee
   }
   repeat {
      lishia ^= addW.count
      if lishia == 2711051 {
         break
      }
   } while (lishia == 3) && (lishia == 2711051)

   for _ in 0 ..< 3 {
      lishia &= 3 + addW.count
   }
        
        if self.isShow == true {
            
            if self.isVideo == true {
                XFHomeSetting.shared.downloadVideoFromURL(videoURL: URL(string: self.videoUrl)!) { tempURL in
       var seek8: String! = String(cString: [114,111,117,116,105,110,101,115,0], encoding: .utf8)!
          var collection1: String! = String(cString: [99,111,110,110,101,99,116,101,100,0], encoding: .utf8)!
          var detect_: String! = String(cString: [97,108,112,104,97,101,120,116,114,97,99,116,0], encoding: .utf8)!
         seek8.append("\((collection1 == (String(cString:[122,0], encoding: .utf8)!) ? detect_.count : collection1.count))")
          var photok: String! = String(cString: [116,114,97,110,115,108,105,116,101,114,97,116,101,0], encoding: .utf8)!
          _ = photok
          var contentO: String! = String(cString: [99,111,109,112,108,101,116,101,100,0], encoding: .utf8)!
          _ = contentO
          var calendarq: [String: Any]! = [String(cString: [97,109,101,120,0], encoding: .utf8)!:329, String(cString: [116,120,116,111,98,106,0], encoding: .utf8)!:638, String(cString: [98,108,117,114,114,101,100,0], encoding: .utf8)!:345]
         seek8 = "\(photok.count)"
         contentO.append("\(1 + contentO.count)")
         calendarq = ["\(calendarq.keys.count)": seek8.count | 3]
          var leftB: String! = String(cString: [100,105,115,112,97,116,99,104,0], encoding: .utf8)!
          _ = leftB
          var graphicsV: Bool = true
          var avatary: [String: Any]! = [String(cString: [114,101,103,117,108,97,114,0], encoding: .utf8)!:String(cString: [115,105,109,117,108,97,116,111,114,0], encoding: .utf8)!, String(cString: [108,97,115,116,110,111,100,101,0], encoding: .utf8)!:String(cString: [101,120,112,111,95,99,95,51,50,0], encoding: .utf8)!, String(cString: [98,117,102,114,101,102,0], encoding: .utf8)!:String(cString: [97,108,112,104,97,98,101,116,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &avatary) { pointer in
                _ = pointer.pointee
         }
         seek8.append("\(1)")
         leftB = "\(1 ^ avatary.keys.count)"
         avatary[leftB] = 2
      addW = "\(lishia)"
                    if let tempURL = tempURL {
                        saveVideoToPhotos(videoURL: tempURL)
                    } else {
                        print("Error downloading video")
                    }
                }
            }
            else {
                if let image = self.bgImage.image {
                    saveImageToPhotos(image: image)
                }
            }
            
        }
        else {
            SVProgressHUD.showError(withStatus: "等待未完成中…")
        }
       var zhidingesG: String! = String(cString: [103,111,111,100,0], encoding: .utf8)!
       var layoutR: String! = String(cString: [103,101,116,110,101,116,119,111,114,107,112,97,114,97,109,115,0], encoding: .utf8)!
       var basic7: Double = 4.0
          var resized7: String! = String(cString: [99,108,111,115,101,112,0], encoding: .utf8)!
          var channel4: [String: Any]! = [String(cString: [115,117,109,100,105,102,102,0], encoding: .utf8)!:718, String(cString: [97,112,101,116,97,103,0], encoding: .utf8)!:766]
          var userL: Bool = true
         zhidingesG.append("\(((userL ? 5 : 1) << (Swift.min(zhidingesG.count, 4))))")
         resized7.append("\(((userL ? 2 : 4) ^ channel4.count))")
         channel4 = [layoutR: layoutR.count % 1]
         basic7 *= (Double(2 / (Swift.max(7, Int(basic7 > 236615830.0 || basic7 < -236615830.0 ? 69.0 : basic7)))))
          var delegate__h: Float = 2.0
          _ = delegate__h
         basic7 *= (Double(layoutR.count | Int(basic7 > 128840453.0 || basic7 < -128840453.0 ? 68.0 : basic7)))
         delegate__h *= (Float(1 << (Swift.min(4, labs(Int(basic7 > 393249644.0 || basic7 < -393249644.0 ? 13.0 : basic7))))))
          var serviceb: String! = String(cString: [120,99,117,114,115,111,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &serviceb) { pointer in
                _ = pointer.pointee
         }
          var parameterJ: Double = 2.0
         layoutR = "\(layoutR.count)"
         serviceb = "\(1 & zhidingesG.count)"
         parameterJ -= Double(layoutR.count)
      repeat {
         basic7 /= Swift.max(5, Double(zhidingesG.count >> (Swift.min(labs(2), 4))))
         if basic7 == 4899843.0 {
            break
         }
      } while (layoutR.count > 5) && (basic7 == 4899843.0)
         zhidingesG.append("\((layoutR == (String(cString:[79,0], encoding: .utf8)!) ? layoutR.count : Int(basic7 > 91738431.0 || basic7 < -91738431.0 ? 77.0 : basic7)))")
         basic7 -= (Double((String(cString:[85,0], encoding: .utf8)!) == zhidingesG ? zhidingesG.count : layoutR.count))
         zhidingesG = "\(2 / (Swift.max(5, layoutR.count)))"
      for _ in 0 ..< 3 {
         layoutR = "\(layoutR.count << (Swift.min(labs(1), 3)))"
      }
      lishia += (2 * Int(basic7 > 94038825.0 || basic7 < -94038825.0 ? 79.0 : basic7))
    }

    
    override func viewDidLoad() {
       var like7: String! = String(cString: [98,114,117,115,104,101,115,0], encoding: .utf8)!
    var headH: Double = 3.0
    _ = headH
   for _ in 0 ..< 1 {
      headH /= Swift.max(3, Double(2 - like7.count))
   }

   while (2.55 == (headH * Double(like7.count))) {
      headH /= Swift.max((Double(Int(headH > 9928003.0 || headH < -9928003.0 ? 70.0 : headH))), 1)
      break
   }
        super.viewDidLoad()
   for _ in 0 ..< 1 {
      headH -= (Double(like7 == (String(cString:[112,0], encoding: .utf8)!) ? like7.count : Int(headH > 65977622.0 || headH < -65977622.0 ? 13.0 : headH)))
   }
        NotificationCenter.default.addObserver(self, selector: #selector(updateImages(_:)), name: Notification.Name("reloadImagesNotificationName"), object: nil)
   for _ in 0 ..< 2 {
       var datas3: Float = 3.0
       var signr: String! = String(cString: [115,111,99,107,97,100,100,114,0], encoding: .utf8)!
       var displayQ: Float = 1.0
       var resetW: String! = String(cString: [102,97,115,116,0], encoding: .utf8)!
         displayQ -= Float(2)
       var point5: Double = 3.0
       var codebuttont: Double = 4.0
      if !signr.contains("\(displayQ)") {
         displayQ -= (Float(1 / (Swift.max(Int(point5 > 354478146.0 || point5 < -354478146.0 ? 67.0 : point5), 4))))
      }
      while (!resetW.hasPrefix("\(signr.count)")) {
         resetW.append("\((Int(datas3 > 165363194.0 || datas3 < -165363194.0 ? 21.0 : datas3)))")
         break
      }
         signr.append("\((resetW == (String(cString:[67,0], encoding: .utf8)!) ? resetW.count : Int(point5 > 311237757.0 || point5 < -311237757.0 ? 70.0 : point5)))")
      while ((datas3 / (Swift.max(5.99, 8))) == 4.28) {
         datas3 += Float(2 >> (Swift.min(5, signr.count)))
         break
      }
       var t_countV: [String: Any]! = [String(cString: [116,114,101,108,108,105,115,0], encoding: .utf8)!:3357.0]
       var messagesF: [String: Any]! = [String(cString: [109,105,110,0], encoding: .utf8)!:984, String(cString: [100,101,115,99,114,0], encoding: .utf8)!:412]
      withUnsafeMutablePointer(to: &messagesF) { pointer in
    
      }
       var headers: Int = 1
         codebuttont -= Double(messagesF.keys.count)
         t_countV["\(headers)"] = (headers % (Swift.max(Int(datas3 > 198393553.0 || datas3 < -198393553.0 ? 76.0 : datas3), 3)))
         messagesF[signr] = (Int(datas3 > 232230298.0 || datas3 < -232230298.0 ? 96.0 : datas3) + 1)
      like7 = "\(signr.count)"
   }
        
        self.playView.layer.cornerRadius = 23
        self.playView.layer.masksToBounds = true
        self.playView.layer.borderWidth = 7
        self.playView.layer.borderColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 0.23).cgColor
        
        if self.isShow == false {
            self.savebutton.isHidden = true
            self.playView.isHidden = true
            
            if let address = Bundle.main.path(forResource: "flowFirst", ofType: "gif") {
                if let section = NSData(contentsOfFile: address) {
                    if let gundImg = YYImage(data: section as Data) {
                        drawingImage.image = gundImg
                    }
                }
            }
            drawingView.layer.masksToBounds = true
            drawingView.layer.cornerRadius = 19
            drawingView.layer.borderWidth = 5
            drawingView.layer.borderColor = UIColor(red: 216/255, green: 216/255, blue: 216/255, alpha: 1.0).cgColor
            
        }
        else {
            self.playView.isHidden = false
            drawingView.isHidden = true
            if self.isVideo == true {
                
                let leftlayout = view.safeAreaInsets.bottom
                let bonk = UIApplication.shared.statusBarFrame.height
                let isedit = Screen_height - leftlayout - 191 - 61 - bonk
                
                self.playerLayer = AVPlayerLayer()
                self.playerLayer?.videoGravity = .resizeAspectFill
                self.playView.layer.addSublayer(self.playerLayer!)
                
                self.playerLayer?.frame = CGRect(x: 0, y: 0, width: Screen_width-30, height: isedit)
                self.playerVideo()
                
                do {
                    try AVAudioSession.sharedInstance().setCategory(.playback)
                    try AVAudioSession.sharedInstance().setActive(true)
                } catch {
                    print("Error setting audio session: \(error.localizedDescription)")
                }
            }
            else {
                self.bgImage.layer.cornerRadius = 8
                self.bgImage.layer.masksToBounds = true
                self.bgImage.sd_setImage(with: URL(string: self.videoUrl))
            }
            
        }
        
    }

@discardableResult
 func removeInstanceNicknameSupportImageView() -> UIImageView! {
    var modityn: String! = String(cString: [98,95,49,56,95,118,116,101,115,116,0], encoding: .utf8)!
    var charsd: Bool = false
   for _ in 0 ..< 2 {
      charsd = modityn.count >= 45
   }
       var contextk: Double = 1.0
      withUnsafeMutablePointer(to: &contextk) { pointer in
             _ = pointer.pointee
      }
       var reflectl: Int = 0
         reflectl >>= Swift.min(labs((reflectl / (Swift.max(Int(contextk > 391235588.0 || contextk < -391235588.0 ? 15.0 : contextk), 8)))), 5)
         contextk *= Double(3 ^ reflectl)
         reflectl *= reflectl
         reflectl /= Swift.max(reflectl, 1)
          var alamofirez: Float = 2.0
         withUnsafeMutablePointer(to: &alamofirez) { pointer in
    
         }
         reflectl &= 3
         alamofirez += (Float(Int(alamofirez > 7725412.0 || alamofirez < -7725412.0 ? 9.0 : alamofirez) / 1))
          var saveH: Double = 1.0
         reflectl ^= (1 >> (Swift.min(labs(Int(saveH > 344438919.0 || saveH < -344438919.0 ? 53.0 : saveH)), 2)))
      charsd = reflectl > 53 && contextk > 51.12
   if !modityn.hasPrefix("\(charsd)") {
      modityn = "\(((charsd ? 3 : 4) / 2))"
   }
     let yloadingCollectiontoplayout: Double = 6705.0
     var starRenderer: Float = 9559.0
     let arrayLaunch: UIView! = UIView(frame:CGRect.zero)
     var auto_2Selectbutton: [String: Any]! = [String(cString: [99,111,99,111,115,100,120,95,115,95,56,48,0], encoding: .utf8)!:String(cString: [117,115,117,98,95,103,95,57,53,0], encoding: .utf8)!, String(cString: [97,108,103,95,104,95,56,57,0], encoding: .utf8)!:String(cString: [121,95,57,54,95,99,119,114,115,105,0], encoding: .utf8)!]
    var subscriptComparableCulfreq: UIImageView! = UIImageView()
         var t_50 = Int(yloadingCollectiontoplayout)
     var v_99 = 1
     let g_76 = 0
     if t_50 > g_76 {
         t_50 = g_76
     }
     while v_99 < t_50 {
         v_99 += 1
          t_50 -= v_99
              break
     }
         var temp_a_91 = Int(starRenderer)
     var d_94: Int = 0
     let c_1 = 1
     if temp_a_91 > c_1 {
         temp_a_91 = c_1

     }
     if temp_a_91 <= 0 {
         temp_a_91 = 2

     }
     for e_99 in 0 ..< temp_a_91 {
         d_94 += e_99
     var x_3 = d_94
          if x_3 > 835 {
          x_3 /= 100
          }
     else {
     
     }
         break

     }
    arrayLaunch.frame = CGRect(x: 196, y: 279, width: 0, height: 0)
    arrayLaunch.alpha = 0.2;
    arrayLaunch.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 1)
    
    var arrayLaunchFrame = arrayLaunch.frame
    arrayLaunchFrame.size = CGSize(width: 235, height: 277)
    arrayLaunch.frame = arrayLaunchFrame
    if arrayLaunch.alpha > 0.0 {
         arrayLaunch.alpha = 0.0
    }
    if arrayLaunch.isHidden {
         arrayLaunch.isHidden = false
    }
    if !arrayLaunch.isUserInteractionEnabled {
         arrayLaunch.isUserInteractionEnabled = true
    }

    subscriptComparableCulfreq.contentMode = .scaleAspectFit
    subscriptComparableCulfreq.animationRepeatCount = 1
    subscriptComparableCulfreq.image = UIImage(named:String(cString: [115,101,116,116,105,110,103,0], encoding: .utf8)!)
    subscriptComparableCulfreq.frame = CGRect(x: 160, y: 124, width: 0, height: 0)
    subscriptComparableCulfreq.alpha = 0.9;
    subscriptComparableCulfreq.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)

    
    var subscriptComparableCulfreqFrame = subscriptComparableCulfreq.frame
    subscriptComparableCulfreqFrame.size = CGSize(width: 99, height: 53)
    subscriptComparableCulfreq.frame = subscriptComparableCulfreqFrame
    if subscriptComparableCulfreq.isHidden {
         subscriptComparableCulfreq.isHidden = false
    }
    if subscriptComparableCulfreq.alpha > 0.0 {
         subscriptComparableCulfreq.alpha = 0.0
    }
    if !subscriptComparableCulfreq.isUserInteractionEnabled {
         subscriptComparableCulfreq.isUserInteractionEnabled = true
    }

    return subscriptComparableCulfreq

}





    
    @objc func playerDidFinishPlaying() {

         var settableAcessory: UIImageView! = removeInstanceNicknameSupportImageView()

      if settableAcessory != nil {
          let settableAcessory_tag = settableAcessory.tag
     var n_95 = Int(settableAcessory_tag)
     var l_61: Int = 0
     let index_gx = 1
     if n_95 > index_gx {
         n_95 = index_gx

     }
     if n_95 <= 0 {
         n_95 = 1

     }
     for u_62 in 0 ..< n_95 {
         l_61 += u_62
          n_95 += u_62
         break

     }
          self.view.addSubview(settableAcessory)
      }

withUnsafeMutablePointer(to: &settableAcessory) { pointer in
    
}


       var collectionr: Double = 4.0
    var statuslabels: Int = 3
   while (1 <= (5 << (Swift.min(3, labs(statuslabels)))) && (3.79 * collectionr) <= 4.98) {
       var infoo: Float = 4.0
       var textviews: String! = String(cString: [111,95,50,53,95,103,101,116,97,115,115,111,99,105,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &textviews) { pointer in
    
      }
       var convertedH: [String: Any]! = [String(cString: [118,99,104,113,0], encoding: .utf8)!:755, String(cString: [108,105,110,109,97,116,104,0], encoding: .utf8)!:55, String(cString: [114,101,97,99,104,97,98,108,101,0], encoding: .utf8)!:379]
          var descriptq: Double = 0.0
          _ = descriptq
         convertedH["\(infoo)"] = 2
         descriptq += Double(1)
          var boardyU: String! = String(cString: [115,95,54,95,109,105,99,114,111,112,104,111,110,101,0], encoding: .utf8)!
         infoo /= Swift.max((Float(convertedH.keys.count * Int(infoo > 306982748.0 || infoo < -306982748.0 ? 2.0 : infoo))), 1)
         boardyU = "\((Int(infoo > 185039627.0 || infoo < -185039627.0 ? 90.0 : infoo) % 2))"
      for _ in 0 ..< 1 {
         textviews = "\((Int(infoo > 249565685.0 || infoo < -249565685.0 ? 43.0 : infoo) ^ 1))"
      }
      for _ in 0 ..< 2 {
         textviews = "\((3 % (Swift.max(6, Int(infoo > 1334635.0 || infoo < -1334635.0 ? 82.0 : infoo)))))"
      }
      for _ in 0 ..< 2 {
         textviews = "\(((String(cString:[101,0], encoding: .utf8)!) == textviews ? textviews.count : convertedH.count))"
      }
      statuslabels &= ((String(cString:[76,0], encoding: .utf8)!) == textviews ? textviews.count : statuslabels)
      break
   }
       var logoD: Double = 2.0
       _ = logoD
       var speechU: [String: Any]! = [String(cString: [118,105,115,105,116,0], encoding: .utf8)!:String(cString: [99,111,110,116,114,111,108,108,101,100,0], encoding: .utf8)!, String(cString: [120,120,99,104,95,101,95,54,57,0], encoding: .utf8)!:String(cString: [118,95,56,50,95,107,105,108,111,98,121,116,101,0], encoding: .utf8)!, String(cString: [118,97,114,121,0], encoding: .utf8)!:String(cString: [108,115,102,112,111,108,121,0], encoding: .utf8)!]
         logoD *= (Double(Int(logoD > 125249602.0 || logoD < -125249602.0 ? 37.0 : logoD) - speechU.count))
      for _ in 0 ..< 3 {
          var response0: String! = String(cString: [105,109,97,103,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &response0) { pointer in
                _ = pointer.pointee
         }
          var qlabelI: Double = 5.0
          _ = qlabelI
          var strI: String! = String(cString: [104,95,53,51,95,101,99,100,115,97,0], encoding: .utf8)!
         speechU = ["\(speechU.keys.count)": ((String(cString:[75,0], encoding: .utf8)!) == response0 ? speechU.count : response0.count)]
         qlabelI /= Swift.max(1, (Double(speechU.keys.count - Int(logoD > 91876458.0 || logoD < -91876458.0 ? 33.0 : logoD))))
         strI.append("\(strI.count << (Swift.min(labs(1), 3)))")
      }
         speechU["\(logoD)"] = (3 << (Swift.min(5, labs(Int(logoD > 35112138.0 || logoD < -35112138.0 ? 80.0 : logoD)))))
          var modityy: Int = 4
          var s_widthP: String! = String(cString: [110,101,105,103,104,98,111,114,105,110,103,95,97,95,54,56,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &s_widthP) { pointer in
    
         }
          var collection9: String! = String(cString: [105,102,102,116,95,101,95,50,48,0], encoding: .utf8)!
         logoD /= Swift.max(Double(3), 2)
         modityy &= 1
         s_widthP = "\((Int(logoD > 382401417.0 || logoD < -382401417.0 ? 22.0 : logoD) << (Swift.min(speechU.values.count, 2))))"
         collection9.append("\(2)")
       var str6: Int = 2
       var timerl: Int = 5
          var y_playerD: Double = 2.0
          var surew: Float = 2.0
         withUnsafeMutablePointer(to: &surew) { pointer in
                _ = pointer.pointee
         }
          var addressi: String! = String(cString: [97,108,112,104,97,110,117,109,101,114,105,99,0], encoding: .utf8)!
          _ = addressi
         str6 += (timerl % (Swift.max(Int(y_playerD > 2649847.0 || y_playerD < -2649847.0 ? 71.0 : y_playerD), 7)))
         surew -= Float(timerl)
         addressi.append("\(addressi.count * timerl)")
      statuslabels |= 2

      statuslabels *= (Int(collectionr > 225435707.0 || collectionr < -225435707.0 ? 11.0 : collectionr) * statuslabels)
        self.playerLayer?.player?.seek(to: CMTime.zero)
        self.playerLayer?.player?.play()
    }
    
}
