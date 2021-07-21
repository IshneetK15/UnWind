//
//  ViewController.swift
//  UnWind
//
//  Created by Ishneet Kaur on 7/20/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameChange: UILabel!
    
    @IBOutlet weak var nameEnter: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitName(_ sender: UIButton) {
        if let newTitle = nameEnter.text {
                    nameChange.text = (newTitle)
                }
    }
    
}

