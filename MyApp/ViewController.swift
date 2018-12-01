//
//  ViewController.swift
//  MyApp
//
//  Created by 田島諒 on 2018/12/01.
//  Copyright © 2018年 ribast. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // 引き算の計算結果をvalueに設定
        let value: Int = 10 - 1
        // label.textに文字列を設定して、ラベルの文字を変更
        label.text = "10 - 1 = \(value)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

