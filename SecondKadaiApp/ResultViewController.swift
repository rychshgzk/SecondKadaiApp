//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 重崎竜一 on 2017/11/06.
//  Copyright © 2017年 rychshgzk. All rights reserved.
//
import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    // 名前を受け取るためのプロパティ(変数)を宣言しておく
    var text1: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "こんにちは、 \(text1!) さん"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
     // MARK: - Navigation
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
}
