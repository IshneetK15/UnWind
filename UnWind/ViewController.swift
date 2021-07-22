//
//  ViewController.swift
//  UnWind
//
//  Created by Ishneet Kaur on 7/20/21.
//

import UIKit

class ViewController: UIViewController {
    
    var totalPoints = 0;

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
    
    // Question 1
    @IBAction func choiceOne(_ sender: UIButton) {
        totalPoints = totalPoints + 0;
    }
    @IBAction func choiceTwo(_ sender: UIButton) {
        totalPoints = totalPoints + 1;
    }
    @IBAction func choiceThree(_ sender: UIButton) {
        totalPoints = totalPoints + 2;
    }
    @IBAction func choiceFour(_ sender: UIButton) {
        totalPoints = totalPoints + 3;
    }
    @IBAction func choiceFive(_ sender: UIButton) {
        totalPoints = totalPoints + 4;
    }
    
    
    // Question 2
    
    @IBAction func choiceOne2(_ sender: UIButton) {
        totalPoints = totalPoints + 1
    }
    
    @IBAction func choiceTwo2(_ sender: UIButton) {
        totalPoints = totalPoints + 0
    }
    
    @IBAction func choiceThree2(_ sender: UIButton) {
        totalPoints = totalPoints + 1
    }
    
    
    // Question 3
    @IBAction func choiceOne3(_ sender: UIButton) {
        totalPoints = totalPoints + 1
    }
    
    @IBAction func choiceTwo3(_ sender: UIButton) {
        totalPoints = totalPoints + 0
    }
    
    @IBAction func choiceThree3(_ sender: UIButton) {
        totalPoints = totalPoints + 1
    }
    
    // Question 4
    
    
    // Question 5
    
    // Question 6
    
    
    // Question 7
    
    @IBAction func choiceOne7(_ sender: UIButton) {
        totalPoints = totalPoints + 1
    }
    
    @IBAction func choiceTwo7(_ sender: UIButton) {
        totalPoints = totalPoints + 2
    }
    
    @IBAction func choiceThree7(_ sender: UIButton) {
        totalPoints = totalPoints + 3
    }
    
    @IBAction func choiceFour7(_ sender: UIButton) {
        totalPoints = totalPoints + 4
    }
    
    @IBAction func choiceFive7(_ sender: UIButton) {
        totalPoints = totalPoints + 5
    }
    
    // Question 8
    
    @IBAction func choiceOne8(_ sender: UIButton) {
        totalPoints = totalPoints + 1
    }
    
    @IBAction func choiceTwo8(_ sender: UIButton) {
        totalPoints = totalPoints + 2
    }
    
    @IBAction func choiceThree8(_ sender: UIButton) {
        totalPoints = totalPoints + 3
    }
    
    @IBAction func choiceFour8(_ sender: UIButton) {
        totalPoints = totalPoints + 4
    }
    
    @IBAction func choiceFive8(_ sender: UIButton) {
        totalPoints = totalPoints + 1
    }
    
    // Question 9
    @IBAction func choiceOne9(_ sender: UIButton) {
        totalPoints = totalPoints + 0
    }
    
    @IBAction func choiceTwo9(_ sender: UIButton) {
        totalPoints = totalPoints + 1
    }
    
    @IBAction func choiceThree9(_ sender: UIButton) {
        totalPoints = totalPoints + 2
    }
    
    @IBAction func choiceFour9(_ sender: UIButton) {
        totalPoints = totalPoints + 3
    }
    
    @IBAction func choiceFive9(_ sender: UIButton) {
        totalPoints = totalPoints + 4
    }
    
    
    // Question 10
    @IBAction func choiceOne10(_ sender: UIButton) {
        totalPoints = totalPoints + 0
    }
    
    @IBAction func choiceTwo10(_ sender: UIButton) {
        totalPoints = totalPoints + 2
    }
    
    
    // Results
    
    @IBAction func seeResults(_ sender: UIButton) {
        if totalPoints < 2 {
             
        }
        else if totalPoints < 5 {
            
        }
        else if totalPoints < 7 {
            
        }
        else {
            
        }
    }
    
}
