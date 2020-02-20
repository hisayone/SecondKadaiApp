//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 米島尚 on 2020/02/21.
//  Copyright © 2020 hisa.yone. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var x: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // 1画面目のViewControllerから遷移するときにprepareForSegueで
        // xに代入された文字列が入る
        let name = x
        label.text = "こんにちは、\(name)さん"
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
