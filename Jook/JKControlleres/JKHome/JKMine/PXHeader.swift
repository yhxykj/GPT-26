
import Foundation

import UIKit

import HandyJSON

struct PXHeader: HandyJSON {
var photo_min: Float = 0.0
var repair_size: Double = 0.0
var engineSize: Double = 0.0


    var amount:String?
    var amountDescript:String?
    var descript:String?
    var icon:String?
    var id:String?
    var iosId:String?
    var mealValue:String?
    var sort:String?
    var status:String?
    var valueDescript:String?
    var select:String?
    var remark:String?
    
}


struct NTCEveant: HandyJSON {
var workSize: Float = 0.0
var fixed_idx: Int = 0
var ispushBasicJiaoStr: String?
var hasCelll: Bool = false


    
    var imgUrl: String?
    var sum: Int?
    var id: String?
    var resultConfig: String?
    var taskParameter: String?
    var taskType: String?
    var prompt: String?
    var imgStyles: String?
    var isSelect: Int = 0

}

struct LDrawEveant: HandyJSON {
var strTag: Int = 0
var detailslabelPadding: Double = 0.0
var chat_max: Double = 0.0



    
    var aiName: String?
    var createType: String?
    var headUrl: String?
    var id: String?
    var aiBrief: String?
    var systemType: Int?
    var aiType: Int?
    var aiDetails: String?
    var aiTypeName: String?
    var isSelect: Int = 0

}

