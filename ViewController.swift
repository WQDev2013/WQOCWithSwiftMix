//
//  ViewController.swift
//  WQOCWithSwiftMix
//
//  Created by chenweiqiang on 2019/2/18.
//  Copyright © 2019年 chenweiqiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let occ = OCClass();
        occ.ocInstanceMethod();
        OCClass.ocClassMethod();
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

