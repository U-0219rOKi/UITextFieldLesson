//
//  ViewController.swift
//  TodoAppLesson01
//
//  Created by UrataHiroki on 2021/10/07.
//

import UIKit

class FirstActionViewController: UIViewController {

    let uiPartsGroup = UIPartsGroup()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        uiPartsGroup.showTextField(targetView: view)
        // Do any additional setup after loading the view.
    }


}

