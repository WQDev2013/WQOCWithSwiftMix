//
//  SwiftClass.swift
//  WQOCWithSwiftMix
//
//  Created by chenweiqiang on 2019/2/18.
//  Copyright © 2019年 chenweiqiang. All rights reserved.
//

import UIKit

class SwiftClass: NSObject {
    
    @objc func SwiftInstanceMethod() -> Void {
        print("swift instace method");
    }
    
    @objc class func SwiftClassMethod() -> Void {
        print("swift class method");
    }
    
}
