//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 水野 隆夫 on 2017/07/17.
//  Copyright © 2017年 ghard1053. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var textField: UITextField!
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let resultViewController:ResultViewController = segue.destination as! ResultViewController
    resultViewController.name = textField.text!
  }
  
  @IBAction func unwind(_ segue: UIStoryboardSegue) {
    
  }


}
