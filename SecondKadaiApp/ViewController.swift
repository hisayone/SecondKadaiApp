//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 米島尚 on 2020/02/21.
//  Copyright © 2020 hisa.yone. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var name1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているxに値を代入して渡す
        resultViewController.x = name1.text!
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

