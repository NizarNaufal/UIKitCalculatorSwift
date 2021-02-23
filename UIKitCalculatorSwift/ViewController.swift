//
//  ViewController.swift
//  UIKitCalculatorSwift
//
//  Created by nizar on 23/02/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var height: UITextField!
    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var width: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculateArea(_ sender: UIButton) {
        if let h = Double(height.text ?? "0"),let w = Double(width.text ?? "0"){
            result.text = String(h*w)
        }else{
            result.text = "Hasil Tidak Valid"
        }
    }
    
    @IBAction func resetView(_ sender: UIButton) {
        result.text = ""
        height.text = ""
        width.text = ""
    }
}

