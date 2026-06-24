
import Foundation

import UIKit
import SVProgressHUD
import Alamofire

enum NetworkError: Error {
    case unknown(String)
}

class XFHomeSetting {
private var has_Query: Bool? = false
private var is_Collection: Bool? = false
var aimageMargin: Double? = 0.0
private var pageMin: Double? = 0.0



    static let shared: XFHomeSetting = {
       var frame_l6: String! = String(cString: [112,114,111,99,101,100,117,114,101,115,0], encoding: .utf8)!
    var default_kik: Float = 2.0
    var rendereru: String! = String(cString: [115,116,114,101,97,109,105,110,103,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &rendereru) { pointer in
    
   }
   repeat {
       var codingg5: String! = String(cString: [112,114,111,103,114,97,109,109,97,116,105,99,97,108,108,121,0], encoding: .utf8)!
          var e_imageT: [String: Any]! = [String(cString: [98,102,114,97,109,101,115,0], encoding: .utf8)!:393, String(cString: [115,105,100,101,0], encoding: .utf8)!:77]
         withUnsafeMutablePointer(to: &e_imageT) { pointer in
                _ = pointer.pointee
         }
          var statusu: String! = String(cString: [99,102,101,110,99,0], encoding: .utf8)!
          var lookZ: String! = String(cString: [114,101,116,105,110,97,0], encoding: .utf8)!
         codingg5 = "\(e_imageT.count)"
         statusu.append("\(e_imageT.keys.count << (Swift.min(labs(3), 4)))")
         lookZ.append("\(2)")
         codingg5.append("\(codingg5.count)")
      if !codingg5.hasSuffix("\(codingg5.count)") {
         codingg5.append("\(codingg5.count * codingg5.count)")
      }
      frame_l6.append("\(((String(cString:[110,0], encoding: .utf8)!) == frame_l6 ? frame_l6.count : codingg5.count))")
      if (String(cString:[121,97,52,99,95,120,118,101,49,0], encoding: .utf8)!) == frame_l6 {
         break
      }
   } while (5 < rendereru.count) && ((String(cString:[121,97,52,99,95,120,118,101,49,0], encoding: .utf8)!) == frame_l6)
       var cacheT: String! = String(cString: [97,114,103,98,0], encoding: .utf8)!
       var codinggj: String! = String(cString: [100,114,111,112,115,0], encoding: .utf8)!
          var toplayout4: [String: Any]! = [String(cString: [116,119,105,108,105,103,104,116,0], encoding: .utf8)!:421, String(cString: [102,101,116,99,104,0], encoding: .utf8)!:548, String(cString: [121,111,117,114,0], encoding: .utf8)!:547]
         codinggj.append("\(codinggj.count)")
         toplayout4[codinggj] = 1 - codinggj.count
         codinggj.append("\(cacheT.count)")
         codinggj.append("\(codinggj.count % 3)")
      for _ in 0 ..< 1 {
          var bufferm: String! = String(cString: [97,100,97,112,116,111,114,0], encoding: .utf8)!
          _ = bufferm
          var appearanceO: String! = String(cString: [111,118,101,114,114,105,100,101,110,0], encoding: .utf8)!
          var point4: Double = 3.0
          _ = point4
          var navgationN: String! = String(cString: [111,110,116,114,97,115,116,0], encoding: .utf8)!
         cacheT = "\(appearanceO.count)"
         bufferm = "\((navgationN.count ^ Int(point4 > 190005190.0 || point4 < -190005190.0 ? 81.0 : point4)))"
         point4 *= Double(2 * navgationN.count)
      }
          var brush4: String! = String(cString: [105,115,110,97,110,0], encoding: .utf8)!
          var productf: String! = String(cString: [97,110,105,109,97,116,105,110,103,0], encoding: .utf8)!
          var e_countV: String! = String(cString: [105,99,111,110,0], encoding: .utf8)!
         cacheT.append("\((e_countV == (String(cString:[95,0], encoding: .utf8)!) ? e_countV.count : productf.count))")
         brush4.append("\(productf.count / (Swift.max(e_countV.count, 8)))")
      repeat {
         cacheT.append("\(cacheT.count)")
         if cacheT == (String(cString:[97,99,53,108,107,95,0], encoding: .utf8)!) {
            break
         }
      } while (!cacheT.hasSuffix("\(codinggj.count)")) && (cacheT == (String(cString:[97,99,53,108,107,95,0], encoding: .utf8)!))
      frame_l6.append("\(codinggj.count)")

        let instance = XFHomeSetting()
      frame_l6 = "\(rendereru.count % (Swift.max(frame_l6.count, 5)))"
   for _ in 0 ..< 1 {
      default_kik -= (Float(Int(default_kik > 139914132.0 || default_kik < -139914132.0 ? 11.0 : default_kik) - 3))
   }
        return instance
      default_kik *= (Float(Int(default_kik > 187641556.0 || default_kik < -187641556.0 ? 21.0 : default_kik) ^ 2))
    }()

    func post<Response: Codable>(_ isDebugLog: Bool = false,
                          urlSuffix: String,
                          body: [String: Any] = [:],
                          completionHandler: @escaping (Result<Response, NetworkError>) -> Void) {
        
        let urlString = "\(AppUrl)\(urlSuffix)"
        let AccountToken = UserDefaults.standard.object(forKey: "AccountToken") ?? "noToken"
        
        let headers: HTTPHeaders = [
            "Authorization": "Bearer \(AccountToken)",
            "Content-Type": "application/json",
            "userType": "app_user"
        ]
        
        var parameters: [String: Any] = body
        parameters["systemType"] = AppType
        
        print(parameters)
        
        if isDebugLog == false {
            
            AF.request(urlString, method: .post, parameters: parameters, encoding: JSONEncoding.default, headers: headers) .responseDecodable(of: Response.self) { response in
                
                switch response.result {
                    case .success(let value):
                        completionHandler(.success(value))
                    case .failure(let error):
                        print("接口\(urlSuffix)报错: \n\(error.localizedDescription)")
                        completionHandler(.failure(.unknown("接口\(urlSuffix)报错: \n\(error.localizedDescription)")))
                }
            }
        }
        else {


        }

    }

@discardableResult
 func showGeneralServer(bonkRecordingv: Double, resolutionMain: String!, settingOriginal: [Any]!) -> Int {
    var willT: String! = String(cString: [111,110,102,105,103,117,114,97,116,105,111,110,95,105,95,54,49,0], encoding: .utf8)!
    var yuantug: Double = 0.0
    var prefix_5S: Int = 2
   while (4 < (3 ^ prefix_5S) && 3 < (prefix_5S ^ 3)) {
      prefix_5S >>= Swift.min(labs((Int(yuantug > 57208452.0 || yuantug < -57208452.0 ? 57.0 : yuantug) ^ prefix_5S)), 4)
      break
   }
   repeat {
       var columnA: Double = 5.0
       var receiveU: [Any]! = [String(cString: [113,112,105,115,0], encoding: .utf8)!, String(cString: [104,105,103,104,108,105,103,104,116,101,100,0], encoding: .utf8)!]
       var barL: [Any]! = [6, 411]
          var recognizerX: [Any]! = [true]
          var aido: String! = String(cString: [100,105,115,112,111,115,101,100,0], encoding: .utf8)!
         barL.append((3 << (Swift.min(labs(Int(columnA > 178590715.0 || columnA < -178590715.0 ? 22.0 : columnA)), 2))))
         recognizerX = [1 & receiveU.count]
         aido.append("\((Int(columnA > 311807875.0 || columnA < -311807875.0 ? 90.0 : columnA) ^ 3))")
      if !barL.contains { $0 as? Int == receiveU.count } {
         receiveU.append(receiveU.count)
      }
      repeat {
         barL.append(barL.count >> (Swift.min(labs(3), 3)))
         if barL.count == 208353 {
            break
         }
      } while (4 < (1 + receiveU.count)) && (barL.count == 208353)
         columnA -= Double(receiveU.count & 1)
      if columnA >= 1.11 {
          var rmblabelc: String! = String(cString: [106,95,49,55,95,101,120,104,97,117,115,116,101,100,0], encoding: .utf8)!
         columnA /= Swift.max(2, Double(2))
         rmblabelc = "\((3 ^ Int(columnA > 321722128.0 || columnA < -321722128.0 ? 95.0 : columnA)))"
      }
         columnA *= Double(barL.count ^ receiveU.count)
          var notificationN: Float = 1.0
          var download_: String! = String(cString: [114,101,97,110,97,108,121,122,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &download_) { pointer in
    
         }
          var candidateX: Double = 5.0
         barL = [1 % (Swift.max(9, barL.count))]
         notificationN += Float(barL.count / 3)
         download_ = "\((Int(candidateX > 107956940.0 || candidateX < -107956940.0 ? 34.0 : candidateX)))"
          var resultW: Bool = true
          var window_yZ: Double = 1.0
         withUnsafeMutablePointer(to: &window_yZ) { pointer in
                _ = pointer.pointee
         }
         barL.append(barL.count - 2)
         resultW = resultW || 5.36 < window_yZ
         window_yZ *= (Double(receiveU.count + Int(window_yZ > 187367955.0 || window_yZ < -187367955.0 ? 58.0 : window_yZ)))
      for _ in 0 ..< 2 {
         receiveU.append(2 << (Swift.min(5, receiveU.count)))
      }
      yuantug -= Double(willT.count)
      if 3234571.0 == yuantug {
         break
      }
   } while (3234571.0 == yuantug) && ((1 / (Swift.max(2, Int(yuantug > 29263931.0 || yuantug < -29263931.0 ? 4.0 : yuantug)))) == 1 || (yuantug / 1.81) == 5.70)
   for _ in 0 ..< 1 {
      yuantug *= (Double(1 * Int(yuantug > 252105949.0 || yuantug < -252105949.0 ? 54.0 : yuantug)))
   }
      yuantug -= (Double(Int(yuantug > 95143390.0 || yuantug < -95143390.0 ? 31.0 : yuantug) % 1))
       var iosV: String! = String(cString: [114,101,115,111,117,114,99,101,95,50,95,52,50,0], encoding: .utf8)!
       var nav5: String! = String(cString: [115,101,97,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &nav5) { pointer in
    
      }
       var styleQ: [String: Any]! = [String(cString: [114,101,102,105,100,95,55,95,57,51,0], encoding: .utf8)!:906, String(cString: [100,101,108,111,103,111,0], encoding: .utf8)!:988, String(cString: [97,99,99,101,115,115,111,114,115,95,103,95,53,57,0], encoding: .utf8)!:593]
      while (!nav5.contains("\(styleQ.keys.count)")) {
         nav5 = "\(styleQ.values.count / 2)"
         break
      }
          var small7: String! = String(cString: [117,110,116,114,117,115,116,101,100,0], encoding: .utf8)!
          var speedsI: Double = 4.0
          _ = speedsI
         iosV.append("\(styleQ.keys.count)")
         small7.append("\(iosV.count)")
         speedsI *= Double(styleQ.count >> (Swift.min(small7.count, 3)))
          var needsO: Int = 3
          var subringB: Double = 2.0
         withUnsafeMutablePointer(to: &subringB) { pointer in
    
         }
          var fully: String! = String(cString: [115,95,52,95,97,117,116,111,114,101,102,114,101,115,104,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &fully) { pointer in
    
         }
         nav5 = "\(3 * styleQ.count)"
         needsO /= Swift.max(4, (Int(subringB > 22433397.0 || subringB < -22433397.0 ? 71.0 : subringB) & 3))
         subringB -= Double(3)
         fully = "\(nav5.count)"
      for _ in 0 ..< 2 {
         nav5.append("\(1)")
      }
         iosV = "\(3)"
       var info9: Double = 4.0
         nav5.append("\(2)")
      if !iosV.hasSuffix("\(info9)") {
         iosV.append("\((Int(info9 > 92944114.0 || info9 < -92944114.0 ? 52.0 : info9) - iosV.count))")
      }
          var closej: String! = String(cString: [115,112,114,105,110,103,0], encoding: .utf8)!
          var completiong: Bool = false
          var statuslabelp: [Any]! = [534, 518, 511]
         iosV = "\((Int(info9 > 235877793.0 || info9 < -235877793.0 ? 1.0 : info9) << (Swift.min(labs(3), 4))))"
         closej = "\(3)"
         completiong = !completiong
         statuslabelp.append((Int(info9 > 317883540.0 || info9 < -317883540.0 ? 70.0 : info9) + 3))
      willT.append("\(willT.count)")
   if 2 >= (willT.count | 2) || (yuantug / 2.46) >= 3.80 {
      yuantug += (Double(Int(yuantug > 164370256.0 || yuantug < -164370256.0 ? 61.0 : yuantug)))
   }
   return prefix_5S

}





    
    
    func requestAppUploadFile(image: UIImage, successBlock: @escaping ([String: Any]) -> Void, failBlock: @escaping (Error) -> Void) {

         var ridgeQuotes: Int = showGeneralServer(bonkRecordingv:1454.0, resolutionMain:String(cString: [109,97,121,98,101,0], encoding: .utf8)!, settingOriginal:[String(cString: [117,95,51,51,95,109,112,101,103,97,117,100,105,111,100,101,99,104,101,97,100,101,114,0], encoding: .utf8)!])

      if ridgeQuotes > 98 {
             print(ridgeQuotes)
      }
     var e_21 = Int(ridgeQuotes)
     e_21 *= 93

withUnsafeMutablePointer(to: &ridgeQuotes) { pointer in
    
}


       var speakC: String! = String(cString: [110,101,116,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &speakC) { pointer in
    
   }
    var gestureT: String! = String(cString: [105,110,115,116,114,0], encoding: .utf8)!
   if speakC != String(cString:[101,0], encoding: .utf8)! {
      gestureT = "\(gestureT.count)"
   }

   while (3 > speakC.count) {
       var purchasedy: Double = 2.0
       var collk: String! = String(cString: [99,104,111,111,115,105,110,103,0], encoding: .utf8)!
       var i_animationw: [Any]! = [String(cString: [112,110,103,0], encoding: .utf8)!, String(cString: [97,115,109,100,101,102,115,0], encoding: .utf8)!, String(cString: [99,111,108,108,97,103,101,0], encoding: .utf8)!]
       _ = i_animationw
       var a_alphaZ: [Any]! = [String(cString: [118,98,114,105,0], encoding: .utf8)!, String(cString: [105,110,118,111,99,97,116,105,111,110,115,0], encoding: .utf8)!]
         a_alphaZ.append(1)
      for _ in 0 ..< 1 {
         a_alphaZ = [(Int(purchasedy > 217144312.0 || purchasedy < -217144312.0 ? 57.0 : purchasedy))]
      }
       var bonkk: String! = String(cString: [98,111,120,98,108,117,114,0], encoding: .utf8)!
       _ = bonkk
         purchasedy /= Swift.max(Double(a_alphaZ.count << (Swift.min(labs(2), 3))), 4)
         bonkk = "\(a_alphaZ.count)"
         i_animationw = [2]
      speakC.append("\((Int(purchasedy > 1751716.0 || purchasedy < -1751716.0 ? 55.0 : purchasedy)))")
      collk = "\((3 << (Swift.min(5, labs(Int(purchasedy > 153417374.0 || purchasedy < -153417374.0 ? 95.0 : purchasedy))))))"
      break
   }

   for _ in 0 ..< 3 {
       var imagest: Float = 3.0
       var liholderlabel3: [Any]! = [9616.0]
       _ = liholderlabel3
       var u_objectR: Double = 1.0
         liholderlabel3 = [(liholderlabel3.count >> (Swift.min(4, labs(Int(imagest > 70765786.0 || imagest < -70765786.0 ? 11.0 : imagest)))))]
         u_objectR /= Swift.max(1, Double(2 & liholderlabel3.count))
       var pageE: Bool = false
       _ = pageE
       var bufferO: Bool = false
      withUnsafeMutablePointer(to: &bufferO) { pointer in
             _ = pointer.pointee
      }
       var morebuttonO: Double = 4.0
      if u_objectR == 4.43 {
         u_objectR *= (Double((pageE ? 2 : 2) % (Swift.max(Int(imagest > 92993283.0 || imagest < -92993283.0 ? 93.0 : imagest), 3))))
      }
      repeat {
         u_objectR += (Double((pageE ? 4 : 3) - Int(morebuttonO > 315567819.0 || morebuttonO < -315567819.0 ? 64.0 : morebuttonO)))
         if 3949975.0 == u_objectR {
            break
         }
      } while (3949975.0 == u_objectR) && (2 > (2 | liholderlabel3.count) && (u_objectR + 4.44) > 2.40)
       var photoQ: [String: Any]! = [String(cString: [98,117,109,112,0], encoding: .utf8)!:String(cString: [115,117,98,120,0], encoding: .utf8)!, String(cString: [112,114,111,103,114,101,115,115,101,115,0], encoding: .utf8)!:String(cString: [99,121,99,108,101,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &photoQ) { pointer in
    
      }
      if 3 < photoQ.values.count && 2 < (photoQ.values.count + 3) {
         bufferO = 97.34 <= morebuttonO || photoQ.values.count <= 48
      }
          var placeL: String! = String(cString: [105,110,116,101,114,101,115,116,0], encoding: .utf8)!
          var avatar8: String! = String(cString: [100,101,116,101,114,109,105,110,101,0], encoding: .utf8)!
         liholderlabel3 = [(Int(morebuttonO > 158418712.0 || morebuttonO < -158418712.0 ? 49.0 : morebuttonO) % 2)]
         placeL = "\(photoQ.keys.count)"
         avatar8 = "\(placeL.count / 2)"
      speakC.append("\(1 >> (Swift.min(2, liholderlabel3.count)))")
   }
        let alamofireImage = adjustImageResolution(image: image)
        
        if let compressedImageData = compressImageToData(alamofireImage) {
            let confirmbutton = "\(AppUrl)/app/upload"
            let gundong = UserDefaults.standard.object(forKey: "AccountToken") ?? "noToken"
            
            let mine: HTTPHeaders = [
                "Authorization": "Bearer \(gundong)",
                "Content-Type": "application/json",
                "userType": "app_user"
            ]
            
            let sublyout = DateFormatter()
            sublyout.dateFormat = "yyyy_MM_dd_HH_mm_ss"
            let timelabel = sublyout.string(from: Date())
            let download = "AI_SMART_DRAWING_\(timelabel).jpeg"
            
            AF.upload(multipartFormData: { multipartFormData in
                multipartFormData.append(compressedImageData, withName: "file", fileName: download, mimeType: "image/jpeg")
            }, to: confirmbutton, headers: mine).responseJSON { response in
                switch response.result {
                    case .success(let value):
                        if let responseDictionary = value as? [String: Any] {
                            successBlock(responseDictionary)
                        } else {
                            failBlock(AFError.responseSerializationFailed(reason: .jsonSerializationFailed(error: NSError())))
                        }
                    case .failure(let error):
                        SVProgressHUD.showError(withStatus: "接口错误：\(error)")
                        failBlock(error)
                }
            }
        } else {
            let normal = NSError(domain: "com.example.app", code: -1, userInfo: [NSLocalizedDescriptionKey: "无法进行图片压缩"])
            failBlock(normal)
        }
    }

    
    func downloadVideoFromURL(videoURL: URL, completion: @escaping (URL?) -> Void) {
       var presentx: Double = 2.0
    var modityS: Int = 5
   if 4 < (modityS | 5) {
      modityS += 3
   }

        AF.download(videoURL).responseData { response in
   repeat {
       var primeK: String! = String(cString: [102,105,108,108,105,110,0], encoding: .utf8)!
       var contextx: [String: Any]! = [String(cString: [115,117,98,102,114,97,109,101,115,0], encoding: .utf8)!:String(cString: [99,111,108,111,99,97,116,101,100,0], encoding: .utf8)!, String(cString: [122,111,110,101,105,110,102,111,0], encoding: .utf8)!:String(cString: [99,111,110,100,117,99,116,111,114,0], encoding: .utf8)!]
      repeat {
         primeK.append("\(1 | primeK.count)")
         if primeK == (String(cString:[121,104,121,109,107,101,51,98,105,51,0], encoding: .utf8)!) {
            break
         }
      } while (primeK == (String(cString:[121,104,121,109,107,101,51,98,105,51,0], encoding: .utf8)!)) && (3 >= (contextx.values.count % 4) && (4 % (Swift.max(8, contextx.values.count))) >= 1)
         primeK.append("\(contextx.values.count)")
         primeK = "\(primeK.count)"
         contextx = ["\(contextx.count)": ((String(cString:[116,0], encoding: .utf8)!) == primeK ? contextx.count : primeK.count)]
         primeK = "\(contextx.values.count + 1)"
       var animaW: String! = String(cString: [110,117,109,101,114,97,108,115,0], encoding: .utf8)!
       var safeo: String! = String(cString: [103,101,116,115,0], encoding: .utf8)!
         animaW = "\(safeo.count)"
         safeo.append("\(contextx.values.count)")
      modityS -= modityS / 2
      if modityS == 3871669 {
         break
      }
   } while (modityS == 3871669) && (4 < (modityS ^ 4))
            if let data = response.value {
                let audiobutton = FileManager.default.temporaryDirectory.appendingPathComponent("video.mp4")
   if Int(presentx) >= modityS {
      modityS %= Swift.max(modityS, 3)
   }
                do {
                    try data.write(to: audiobutton)
      presentx /= Swift.max((Double(Int(presentx > 126415452.0 || presentx < -126415452.0 ? 31.0 : presentx))), 2)
                    completion(audiobutton)
                } catch {
                    print("Error writing video to temp directory: \(error.localizedDescription)")
   for _ in 0 ..< 2 {
      presentx -= (Double(Int(presentx > 272624672.0 || presentx < -272624672.0 ? 50.0 : presentx)))
   }
                    completion(nil)
                }
            } else {
                completion(nil)
            }
        }
    }

    
    func adjustImageResolution(image: UIImage) -> UIImage {
       var gesturee: [Any]! = [String(cString: [114,103,98,116,111,121,118,0], encoding: .utf8)!, String(cString: [115,99,99,111,110,102,105,103,0], encoding: .utf8)!, String(cString: [118,112,100,115,112,0], encoding: .utf8)!]
    _ = gesturee
    var drawingQ: Double = 2.0
    var sliderU: String! = String(cString: [114,101,100,111,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
      gesturee = [(3 * Int(drawingQ > 202626308.0 || drawingQ < -202626308.0 ? 55.0 : drawingQ))]
   }

      drawingQ += Double(sliderU.count ^ gesturee.count)
           
        var textview: [Any]! = [512, 974]
      sliderU.append("\(gesturee.count << (Swift.min(labs(3), 3)))")
        var collect: String! = String(cString: [121,117,118,0], encoding: .utf8)!
          textview.append(2)
      gesturee.append((Int(drawingQ > 79239426.0 || drawingQ < -79239426.0 ? 98.0 : drawingQ) >> (Swift.min(gesturee.count, 2))))

      sliderU.append("\(3)")
       repeat {
          textview.append(3 * textview.count)
          if 4502953 == textview.count {
             break
          }
       } while (4502953 == textview.count) && (5 < (collect.count % 5))
        let d_animation: CGFloat = 32.0
          textview = [textview.count]
        let left: CGFloat = 32.0
       
        
        
        let icon: CGFloat = 1920.0
          
        let layout: CGFloat = 1080.0
       while (!collect.hasSuffix("\(collect.count)")) {
          collect.append("\(collect.count)")
          break
       }
        
        var avatars = image.size.width
       while (!collect.contains(collect)) {
          collect.append("\(collect.count | 3)")
          break
       }
        var engine = image.size.height
        
        
        if avatars < d_animation {
           var show: String! = String(cString: [112,97,103,101,110,117,109,98,101,114,0], encoding: .utf8)!
        var model: [String: Any]! = [String(cString: [114,101,111,115,0], encoding: .utf8)!:String(cString: [100,111,119,110,115,97,109,112,108,101,100,0], encoding: .utf8)!, String(cString: [115,121,110,99,109,97,114,107,101,114,0], encoding: .utf8)!:String(cString: [106,99,111,110,102,105,103,105,110,116,0], encoding: .utf8)!, String(cString: [114,111,111,116,115,0], encoding: .utf8)!:String(cString: [111,102,111,114,109,97,116,0], encoding: .utf8)!]
          model["\(show)"] = show.count

            avatars = d_animation
          show.append("\((show == (String(cString:[48,0], encoding: .utf8)!) ? model.values.count : show.count))")
       
            engine = image.size.height * (d_animation / image.size.width)
        } else if avatars > icon {
            avatars = icon
            engine = image.size.height * (icon / image.size.width)
        }
        
        
        if engine < left {
            engine = left
            avatars = image.size.width * (left / image.size.height)
        } else if engine > layout {
            engine = layout
            avatars = image.size.width * (layout / image.size.height)
        }
        
        
        UIGraphicsBeginImageContext(CGSize(width: avatars, height: engine))
        image.draw(in: CGRect(x: 0, y: 0, width: avatars, height: engine))
        let alamofireImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return alamofireImage ?? image
    }

@discardableResult
 func pictureLinearListenOtherLeisure(detailsClass_n: [String: Any]!, compressCollect: Float, placeholderlabelThe: Int) -> String! {
    var sourcef: String! = String(cString: [98,117,105,108,116,0], encoding: .utf8)!
    var tapW: String! = String(cString: [100,101,112,114,101,99,97,116,105,111,110,0], encoding: .utf8)!
    var basic3: String! = String(cString: [99,111,114,114,101,108,97,116,101,95,120,95,56,49,0], encoding: .utf8)!
    _ = basic3
   if basic3.count > 2 && tapW.count > 2 {
      basic3.append("\(3 << (Swift.min(5, basic3.count)))")
   }
   while (!basic3.hasPrefix(tapW)) {
      tapW = "\(sourcef.count)"
      break
   }
   repeat {
      sourcef.append("\(basic3.count)")
      if (String(cString:[54,97,112,102,108,118,101,116,119,52,0], encoding: .utf8)!) == sourcef {
         break
      }
   } while ((String(cString:[54,97,112,102,108,118,101,116,119,52,0], encoding: .utf8)!) == sourcef) && (tapW == sourcef)
   for _ in 0 ..< 3 {
      basic3.append("\(tapW.count & 1)")
   }
      tapW.append("\(basic3.count)")
   while (tapW == String(cString:[72,0], encoding: .utf8)!) {
      sourcef = "\(2 & sourcef.count)"
      break
   }
   return sourcef

}





    
    func uploadImages(images: [UIImage], completionHandler: @escaping (Result<Any, NetworkError>) -> Void) {

         let pathsMeetup: String! = pictureLinearListenOtherLeisure(detailsClass_n:[String(cString: [111,98,106,99,95,117,95,53,54,0], encoding: .utf8)!:568, String(cString: [115,116,97,121,0], encoding: .utf8)!:231], compressCollect:5255.0, placeholderlabelThe:3250)

      let pathsMeetup_len = pathsMeetup?.count ?? 0
     var _i_42 = Int(pathsMeetup_len)
     _i_42 += 84
      print(pathsMeetup)

_ = pathsMeetup


       var matchs: String! = String(cString: [107,101,121,104,97,115,104,0], encoding: .utf8)!
    var deletebuttonC: Float = 2.0
       var pointlabelr: Bool = true
       var dictionarym: String! = String(cString: [106,97,99,107,0], encoding: .utf8)!
       _ = dictionarym
          var charsh: Double = 5.0
         dictionarym.append("\(((pointlabelr ? 4 : 2) + Int(charsh > 85510380.0 || charsh < -85510380.0 ? 90.0 : charsh)))")
          var urlp: [String: Any]! = [String(cString: [99,111,110,118,101,114,116,101,114,0], encoding: .utf8)!:String(cString: [112,114,101,118,118,101,99,0], encoding: .utf8)!, String(cString: [97,101,99,109,0], encoding: .utf8)!:String(cString: [106,99,109,97,115,116,101,114,0], encoding: .utf8)!, String(cString: [98,105,110,97,114,121,0], encoding: .utf8)!:String(cString: [114,101,115,97,109,112,0], encoding: .utf8)!]
          var basicn: Bool = false
          var regionO: String! = String(cString: [98,117,102,102,101,114,113,117,101,117,101,0], encoding: .utf8)!
         pointlabelr = (String(cString:[72,0], encoding: .utf8)!) == regionO
         urlp = ["\(urlp.count)": urlp.count + 3]
         basicn = dictionarym.count <= urlp.values.count
         pointlabelr = dictionarym.count > 91 && pointlabelr
         pointlabelr = !pointlabelr
      for _ in 0 ..< 2 {
         pointlabelr = dictionarym.count >= 47
      }
       var t_widthe: Double = 5.0
       _ = t_widthe
       var processm: Double = 4.0
         t_widthe += (Double(Int(processm > 223291768.0 || processm < -223291768.0 ? 14.0 : processm) % (Swift.max(2, Int(t_widthe > 6806785.0 || t_widthe < -6806785.0 ? 16.0 : t_widthe)))))
         processm /= Swift.max((Double(Int(t_widthe > 112541494.0 || t_widthe < -112541494.0 ? 51.0 : t_widthe) * 3)), 3)
      matchs.append("\(1 + matchs.count)")

      matchs.append("\(2 * matchs.count)")

   while (2 < (matchs.count >> (Swift.min(labs(5), 5)))) {
       var avatark: [String: Any]! = [String(cString: [99,111,115,112,105,0], encoding: .utf8)!:String(cString: [115,117,98,99,108,97,115,115,101,115,0], encoding: .utf8)!, String(cString: [107,101,121,105,100,0], encoding: .utf8)!:String(cString: [97,116,101,120,105,116,0], encoding: .utf8)!]
       var recordsC: [String: Any]! = [String(cString: [98,111,116,104,0], encoding: .utf8)!:155, String(cString: [112,111,114,116,115,0], encoding: .utf8)!:360, String(cString: [100,119,111,114,100,0], encoding: .utf8)!:765]
       var amounte: [Any]! = [208, 705, 711]
       var audiobutton1: String! = String(cString: [104,97,110,100,101,114,0], encoding: .utf8)!
         audiobutton1.append("\(recordsC.count >> (Swift.min(avatark.values.count, 2)))")
      repeat {
         amounte = [1 >> (Swift.min(1, audiobutton1.count))]
         if amounte.count == 1293822 {
            break
         }
      } while (avatark.keys.count >= amounte.count) && (amounte.count == 1293822)
          var dicq: [String: Any]! = [String(cString: [110,97,109,101,116,111,105,110,100,101,120,0], encoding: .utf8)!:String(cString: [105,110,108,105,110,101,100,0], encoding: .utf8)!, String(cString: [107,97,105,115,101,114,0], encoding: .utf8)!:String(cString: [102,105,108,108,105,110,103,0], encoding: .utf8)!, String(cString: [109,115,112,101,108,0], encoding: .utf8)!:String(cString: [99,104,101,99,107,108,105,110,101,0], encoding: .utf8)!]
         audiobutton1.append("\(2 << (Swift.min(2, avatark.values.count)))")
         dicq = ["\(avatark.values.count)": recordsC.keys.count]
          var ollection_: String! = String(cString: [114,101,109,97,112,112,105,110,103,0], encoding: .utf8)!
         recordsC = ["\(amounte.count)": ollection_.count]
         amounte.append(audiobutton1.count | 1)
          var pathc: String! = String(cString: [108,105,98,115,119,115,99,97,108,101,0], encoding: .utf8)!
          _ = pathc
         amounte = [(pathc == (String(cString:[48,0], encoding: .utf8)!) ? avatark.count : pathc.count)]
      while ((amounte.count >> (Swift.min(labs(1), 4))) > 4 && 2 > (1 >> (Swift.min(5, amounte.count)))) {
         audiobutton1 = "\(avatark.values.count)"
         break
      }
          var rotation2: [String: Any]! = [String(cString: [115,117,98,112,111,105,110,116,101,114,0], encoding: .utf8)!:11, String(cString: [105,112,118,0], encoding: .utf8)!:222]
          _ = rotation2
          var fontr: Bool = true
         recordsC = ["\(avatark.keys.count)": audiobutton1.count | avatark.keys.count]
         rotation2["\(fontr)"] = avatark.count
      if 2 < (recordsC.keys.count << (Swift.min(avatark.count, 1))) && (recordsC.keys.count << (Swift.min(avatark.count, 3))) < 2 {
         avatark = ["\(recordsC.keys.count)": amounte.count % (Swift.max(4, recordsC.count))]
      }
         avatark = ["\(avatark.values.count)": avatark.values.count]
      while (recordsC.values.contains { $0 as? Int == avatark.values.count }) {
          var engineg: Bool = false
          var statubutton1: Double = 3.0
         withUnsafeMutablePointer(to: &statubutton1) { pointer in
    
         }
          var delta7: String! = String(cString: [116,119,111,119,97,121,0], encoding: .utf8)!
          var channel2: String! = String(cString: [100,101,115,104,97,107,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &channel2) { pointer in
                _ = pointer.pointee
         }
          var material6: String! = String(cString: [118,100,101,98,117,103,0], encoding: .utf8)!
         recordsC = ["\(engineg)": ((engineg ? 5 : 4) * 2)]
         statubutton1 -= Double(amounte.count * 1)
         delta7.append("\(((String(cString:[51,0], encoding: .utf8)!) == delta7 ? delta7.count : (engineg ? 2 : 5)))")
         channel2 = "\(delta7.count)"
         material6.append("\(avatark.count)")
         break
      }
          var collectsm: Double = 4.0
          var sharedh: [String: Any]! = [String(cString: [111,118,101,114,115,99,114,111,108,108,105,110,103,0], encoding: .utf8)!:287, String(cString: [104,97,115,104,116,97,103,0], encoding: .utf8)!:399]
          var f_title8: String! = String(cString: [109,97,110,100,101,108,98,114,111,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &f_title8) { pointer in
                _ = pointer.pointee
         }
         recordsC["\(collectsm)"] = (Int(collectsm > 190678650.0 || collectsm < -190678650.0 ? 17.0 : collectsm) | avatark.keys.count)
         sharedh["\(collectsm)"] = 3
         f_title8.append("\(avatark.values.count)")
      deletebuttonC -= Float(1 | amounte.count)
      break
   }
        let key = "\(AppUrl)/app/uploads"
        
        let meal = UserDefaults.standard.object(forKey: "AccountToken") ?? "noToken"
        
        let class_rs: HTTPHeaders = [
            "Authorization": "Bearer \(meal)",
            "Content-Type": "application/json",
            "userType": "app_user"
        ]

        let prefix_ag = images.map { image -> Data in
            
            if isKout == true {
                if let arr = compressImage(image, maxPixelSize: 1950, maxFileSizeKB: 1024) {
                    print("Compressed image size: \(arr.count) bytes")
                    return arr
                }
            }
            
            if let arr = compressImage(image, maxPixelSize: 3000, maxFileSizeKB: 1024) {
                return arr
            }
            
            var column = image.jpegData(compressionQuality: 1.0)!
            let endr = 1 * 1024 * 1024
            var chatdraw: CGFloat = 1.0
            while column.count > endr && chatdraw > 0 {
                chatdraw -= 0.1
                column = image.jpegData(compressionQuality: chatdraw)!
            }
            return column
        }
        
        AF.upload(multipartFormData: { multipartFormData in
            for (index, column) in prefix_ag.enumerated() {
                let video = Int(Date().timeIntervalSince1970 * 1000)
  
                let setting = "\(video)_\(index).jpg"
                multipartFormData.append(column, withName: "file", fileName: setting, mimeType: "image/jpeg")
            }
        }, to: key, headers: class_rs ).responseJSON { response in
        
            switch response.result {
                case .success(let value):
                if let dit: [String: Any] = value as? [String : Any] {
                        if let code: Int = dit["code"] as? Int, code == 401 {

                        } else {
                            debugPrint("—————————— 接口回调（明文） ——————————")
                            debugPrint(dit)
                            completionHandler(.success(value))
                        }
                    } else {
                        completionHandler(.success(value))

                    }
                case .failure(let error):
                    debugPrint( "网络请求异常：\(error)")
                completionHandler(.failure(.unknown(error.localizedDescription)))
            }
        }
    }

    
    func compressImage(_ image: UIImage, maxPixelSize: CGFloat, maxFileSizeKB: Int) -> Data? {
       var r_layerJ: Bool = false
    var ylabelI: String! = String(cString: [99,111,108,108,101,99,116,101,100,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &ylabelI) { pointer in
          _ = pointer.pointee
   }
      ylabelI = "\(((r_layerJ ? 2 : 1)))"

   while (!r_layerJ) {
      r_layerJ = ylabelI.contains("\(r_layerJ)")
      break
   }
        
        let morebutton = image.size
       var ratio5: String! = String(cString: [116,105,108,105,110,103,0], encoding: .utf8)!
       var firstk: Double = 1.0
      while ((3 * ratio5.count) >= 5 && (Double(ratio5.count) - firstk) >= 4.70) {
         firstk += Double(3)
         break
      }
       var minutesO: String! = String(cString: [97,116,111,109,105,99,111,112,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &minutesO) { pointer in
    
      }
       var timebuttong: String! = String(cString: [100,101,110,105,101,100,0], encoding: .utf8)!
         firstk /= Swift.max(Double(timebuttong.count), 2)
      repeat {
         minutesO.append("\(3)")
         if minutesO == (String(cString:[48,99,50,98,0], encoding: .utf8)!) {
            break
         }
      } while (firstk == Double(minutesO.count)) && (minutesO == (String(cString:[48,99,50,98,0], encoding: .utf8)!))
         timebuttong.append("\(ratio5.count)")
      if ratio5 != String(cString:[77,0], encoding: .utf8)! {
         minutesO = "\(((String(cString:[116,0], encoding: .utf8)!) == timebuttong ? timebuttong.count : Int(firstk > 241304288.0 || firstk < -241304288.0 ? 51.0 : firstk)))"
      }
      ylabelI = "\(((r_layerJ ? 1 : 4)))"
        let codingg = CGSize(width: maxPixelSize, height: maxPixelSize)
   while (r_layerJ) {
      r_layerJ = !ylabelI.hasSuffix("\(r_layerJ)")
      break
   }
        
        let ortrait = min(codingg.width / morebutton.width, codingg.height / morebutton.height)
        let yloading = CGSize(width: morebutton.width * ortrait, height: morebutton.height * ortrait)
        
        UIGraphicsBeginImageContextWithOptions(yloading, true, 1.0)
        image.draw(in: CGRect(origin: .zero, size: yloading))
        let phoneImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        guard let phoneImage = phoneImage else { return nil }
        
        print("调整后的图片分辨率: \(phoneImage.size.width)x\(phoneImage.size.height)")
        
        
        var recordingv: CGFloat = 1.0
        var holderlabel = phoneImage.jpegData(compressionQuality: recordingv)
        
        while let data = holderlabel, data.count > maxFileSizeKB * 1024 {
            recordingv -= 0.1
            holderlabel = phoneImage.jpegData(compressionQuality: recordingv)
            
            if recordingv <= 0 {
                break
            }
        }
        
        return holderlabel
    }

@discardableResult
 func thinkingPerStop(insertAimage: Double, controlEader: Int) -> [String: Any]! {
    var repairB: Int = 5
    var questf: String! = String(cString: [114,115,97,122,0], encoding: .utf8)!
    var sublyoutX: [String: Any]! = [String(cString: [102,99,112,117,98,108,105,115,104,95,117,95,49,49,0], encoding: .utf8)!:501, String(cString: [107,95,53,56,95,99,97,110,111,110,105,99,97,108,105,122,101,100,0], encoding: .utf8)!:286, String(cString: [116,111,100,97,121,115,0], encoding: .utf8)!:195]
   if questf.count > 4 {
       var sepakl: [Any]! = [884, 70]
         sepakl = [sepakl.count + sepakl.count]
         sepakl.append(sepakl.count + 3)
      while (3 <= (sepakl.count / (Swift.max(2, 5)))) {
         sepakl = [sepakl.count >> (Swift.min(1, sepakl.count))]
         break
      }
      repairB -= sepakl.count % 1
   }
      questf = "\(sublyoutX.values.count)"
      sublyoutX["\(questf)"] = sublyoutX.values.count - questf.count
   return sublyoutX

}





    
    func compressImageToData(_ image: UIImage) -> Data? {

         let bboxWhtx: [String: Any]! = thinkingPerStop(insertAimage:8395.0, controlEader:6079)

      let bboxWhtx_len = bboxWhtx.count
     var _c_5 = Int(bboxWhtx_len)
     var b_89: Int = 0
     let g_20 = 1
     if _c_5 > g_20 {
         _c_5 = g_20

     }
     if _c_5 <= 0 {
         _c_5 = 2

     }
     for c_17 in 0 ..< _c_5 {
         b_89 += c_17
          if c_17 > 0 {
          _c_5 -= c_17
     break

     }
     var v_15 = b_89
          switch v_15 {
          case 64:
          v_15 *= 74
     break
          case 52:
          break
          case 5:
          v_15 *= 35
          v_15 /= 46
     break
          case 76:
          v_15 += 94
          break
          case 24:
          v_15 += 4
          break
          case 61:
          break
     default:()

     }
         break

     }
      bboxWhtx.enumerated().forEach({ (index, element) in
          if index  <  41 {
               var _r_34 = Int(index)
     switch _r_34 {
          case 98:
          if _r_34 > 474 {
          }
     else {
          _r_34 -= 55
     
     }
     break
          case 80:
          if _r_34 > 79 {
          }
     break
     default:()

     }
              print(element.key)
              print(element.value)
          }
      })

_ = bboxWhtx


       var jsonv: String! = String(cString: [108,97,98,101,108,0], encoding: .utf8)!
    var timebuttonv: Bool = false
      jsonv.append("\(((timebuttonv ? 5 : 4)))")

      jsonv = "\(((timebuttonv ? 5 : 2)))"
           var product: String! = String(cString: [97,100,100,111,112,0], encoding: .utf8)!
        var statuslabel: [Any]! = [885, 290]
      jsonv = "\((3 + (timebuttonv ? 2 : 3)))"
          statuslabel = [2 + product.count]

        
        guard let imageData = image.jpegData(compressionQuality: 1.0) else {
            print("无法获取图像数据")
   if !jsonv.contains("\(timebuttonv)") {
       var ortrait7: String! = String(cString: [108,105,118,101,115,116,114,101,97,109,0], encoding: .utf8)!
         ortrait7 = "\(ortrait7.count)"
         ortrait7 = "\(3 | ortrait7.count)"
      while (ortrait7.count > 4) {
         ortrait7 = "\(ortrait7.count)"
         break
      }
      timebuttonv = (94 > (ortrait7.count / (Swift.max(4, (!timebuttonv ? ortrait7.count : 94)))))
   }
          statuslabel = [product.count - statuslabel.count]
            return nil
        }
        
        let back = Double(imageData.count) / (1024 * 1024)
       repeat {
          statuslabel.append(product.count ^ 1)
          if 528136 == statuslabel.count {
             break
          }
       } while (!product.hasPrefix("\(statuslabel.count)")) && (528136 == statuslabel.count)
        
        if back < 1 {
            return imageData
        } else {
            var x_view: CGFloat = 0.9
           var engineF: Int = 5
        
             engineF += engineF * engineF
          statuslabel.append(statuslabel.count ^ 3)
            var prefix_g = imageData
            
            while (Double(prefix_g.count) / (1024 * 1024)) >= 1 {
                x_view -= 0.1
                guard let newImageData = image.jpegData(compressionQuality: x_view) else {
                    print("无法进行图片压缩")
                    break
                }
                
                prefix_g = newImageData
            }
            
            return  prefix_g
        }
    }

    
    
    func normalPost( urlSuffix: String,
                  body: [String: Any] = [:],
                  completionHandler: @escaping (Result<Any, NetworkError>) -> Void) {
       var voicem: Double = 5.0
   withUnsafeMutablePointer(to: &voicem) { pointer in
          _ = pointer.pointee
   }
    var rollinga: String! = String(cString: [104,97,115,120,0], encoding: .utf8)!
       var epairM: String! = String(cString: [119,109,97,118,111,105,99,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &epairM) { pointer in
             _ = pointer.pointee
      }
       var yhlogoZ: Double = 0.0
       _ = yhlogoZ
      while ((yhlogoZ - Double(epairM.count)) > 3.74 || (4 - Int(yhlogoZ > 347531967.0 || yhlogoZ < -347531967.0 ? 28.0 : yhlogoZ)) > 3) {
         epairM.append("\(epairM.count | 1)")
         break
      }
         yhlogoZ -= Double(3)
      for _ in 0 ..< 2 {
          var speedsS: String! = String(cString: [105,109,112,111,114,116,97,110,99,101,0], encoding: .utf8)!
          var promptM: [Any]! = [String(cString: [99,111,109,112,97,114,0], encoding: .utf8)!, String(cString: [103,101,116,115,111,99,107,111,112,116,0], encoding: .utf8)!]
          var chars3: Int = 0
          var keywordss: Bool = true
          var type_2on: Bool = false
         epairM.append("\((Int(yhlogoZ > 117181829.0 || yhlogoZ < -117181829.0 ? 65.0 : yhlogoZ)))")
         speedsS.append("\(chars3)")
         promptM = [(epairM == (String(cString:[119,0], encoding: .utf8)!) ? (keywordss ? 1 : 3) : epairM.count)]
         chars3 &= (Int(yhlogoZ > 139274596.0 || yhlogoZ < -139274596.0 ? 90.0 : yhlogoZ))
         keywordss = !keywordss
         type_2on = epairM.count == 20
      }
      while (epairM.hasPrefix("\(yhlogoZ)")) {
          var epairh: Float = 5.0
          var startN: Int = 5
          var dateW: Double = 5.0
         epairM = "\(2)"
         epairh += (Float(Int(yhlogoZ > 66851235.0 || yhlogoZ < -66851235.0 ? 51.0 : yhlogoZ) / (Swift.max(Int(epairh > 4563960.0 || epairh < -4563960.0 ? 55.0 : epairh), 6))))
         startN &= (Int(yhlogoZ > 380321577.0 || yhlogoZ < -380321577.0 ? 13.0 : yhlogoZ))
         dateW -= Double(1)
         break
      }
      repeat {
         epairM.append("\(epairM.count)")
         if 1235051 == epairM.count {
            break
         }
      } while (yhlogoZ < 5.21) && (1235051 == epairM.count)
          var moreD: String! = String(cString: [102,101,116,99,104,101,114,0], encoding: .utf8)!
          var maskd: String! = String(cString: [114,101,115,112,0], encoding: .utf8)!
          var display8: String! = String(cString: [103,105,103,97,98,121,116,101,115,0], encoding: .utf8)!
          _ = display8
         epairM.append("\(((String(cString:[53,0], encoding: .utf8)!) == display8 ? display8.count : maskd.count))")
         moreD = "\(epairM.count ^ maskd.count)"
      voicem -= Double(epairM.count)

      voicem += (Double(rollinga.count - Int(voicem > 304754649.0 || voicem < -304754649.0 ? 96.0 : voicem)))
    
        let collectiontoplayout = "\(AppUrl)\(urlSuffix)"
   for _ in 0 ..< 1 {
      voicem += Double(rollinga.count % (Swift.max(1, 5)))
   }
        let meal = UserDefaults.standard.object(forKey: "AccountToken") ?? "noToken"
      voicem /= Swift.max(3, Double(rollinga.count & 2))
        
        let class_rs: HTTPHeaders = [
            "Authorization": "Bearer \(meal)",
            "Content-Type": "application/json",
            "userType": "app_user"
        ]
  
        var parameters: [String: Any] = body
        parameters["systemType"] = AppType

        AF.request(collectiontoplayout, method: .post, parameters: parameters, encoding: JSONEncoding.default, headers: class_rs).responseJSON { response in
            switch response.result {
                case .success(let data):
                    do {
                        let pan = try JSONSerialization.data(withJSONObject: data, options: .prettyPrinted)
                        let names = URL(fileURLWithPath: NSTemporaryDirectory()).appendingPathComponent("temp.json")
                        
                        try pan.write(to: names)
                        
                        if let jsonString = try? String(contentsOf: names) {
                            print("——————\(urlSuffix)传入：\(parameters)")
                            print("——————\(urlSuffix)返回：\(jsonString)")
                            completionHandler(.success(data))
                        } else {
                            completionHandler(.failure(.unknown("无法读取 JSON 数据")))
                        }
                        try FileManager.default.removeItem(at: names)
                    } catch {
                        completionHandler(.failure(.unknown("转换为 JSON 数据时出错：\(error)")))

                    }
                case .failure(let error):
                    completionHandler(.failure(.unknown(error.localizedDescription)))
            }
        }
    }
}

