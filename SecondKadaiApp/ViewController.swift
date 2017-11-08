//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 重崎竜一 on 2017/11/06.
//  Copyright © 2017年 rychshgzk. All rights reserved.
//
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var textfield1: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言している文字列 text1 に値 textfield1 を代入して渡す
        
        resultViewController.text1 = textfield1.text
    }
    
    @IBAction func modoru(_ segue: UIStoryboardSegue) {
    }
    
}
