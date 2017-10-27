//
//  ViewController.swift
//  test
//
//  Created by LT on 2017/10/27.
//  Copyright © 2017年 LT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn: UIButton!
    
    @IBOutlet weak var lab: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        btn.addTarget(self, action: #selector(btnclick), for: .touchUpInside)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc func btnclick() {
        lab.text="哈哈哈，我是一个文本"
    }

}

