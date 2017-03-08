//
//  ViewController.swift
//  add
//
//  Created by 20151104690 on 17/3/8.
//  Copyright © 2017年 4690. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func add(_ sender: Any) {
        var temp:Int
        temp = Int(x.text!)!+Int(y.text!)!
        z.text="\(temp)"
        
    }
    @IBOutlet weak var z: UITextField!
    @IBOutlet weak var x: UITextField!
    @IBOutlet weak var y: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

