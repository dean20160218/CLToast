//
//  HDToast.swift
//  Ideal
//
//  Created by darren on 2018/8/23.
//  Copyright © 2018年 陈亮陈亮. All rights reserved.
//

import UIKit

public enum CLToastPosition {
    case top
    case middle
    case bottom
}

public class CLToast: NSObject {
    // 默认纯文本、展示在window上、2秒消失、中间位置
    // onView: 可以指定显示在指定的view上
    // success=nil,展示纯文本，success=false展示错误的图片，success=true展示成功的图片
    // position: 展示的位置
    public static func cl_show(msg: String, onView:UIView? = nil,success: Bool? = nil,duration:CGFloat? = nil, position: CLToastPosition? = .middle) {
        _ = CLToastUtils.init(msg: msg, onView: onView, success: success, duration: duration, position: position)
    }
    
}
