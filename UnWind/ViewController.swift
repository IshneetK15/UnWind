//
//  ViewController.swift
//  UnWind
//
//  Created by Ishneet Kaur on 7/20/21.
//

import UIKit

class ViewController: UIViewController {
//    struct MyVariables {
//         var totalPoints = 0
//    }
//    var pointSystem = MyVariables()
//    print(pointSystem.totalPoints)
    var totalPoints = 0;

    @IBOutlet weak var nameChange: UILabel!
    
    @IBOutlet weak var nameEnter: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        }
        // Do any additional setup after loading the view.
    
        
    
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
    
    @IBAction func choiceOne4(_ sender: UIButton) {
        totalPoints = totalPoints + 2
    }
    
    @IBAction func choiceTwo4(_ sender: UIButton) {
        totalPoints = totalPoints + 3
    }
    
    @IBAction func choiceThree4(_ sender: UIButton) {
        totalPoints = totalPoints + 2
    }
    
    // Question 5
    
   
    @IBAction func choiceOne5(_ sender: UIButton) {
        totalPoints = totalPoints + 0
    }
    
    @IBAction func choiceTwo5(_ sender: UIButton) {
        totalPoints = totalPoints + 1
    }
    
    @IBAction func choiceThree5(_ sender: UIButton) {
        totalPoints = totalPoints + 3
    }
    
    @IBAction func choiceFour5(_ sender: UIButton) {
        totalPoints = totalPoints + 4
    }
    
    @IBAction func choiceFive5(_ sender: UIButton) {
        totalPoints = totalPoints + 2
    }
    
    // Question 6
    
    
    @IBAction func choiceOne6(_ sender: UIButton) {
        totalPoints = totalPoints + 0
    }
    
    
    @IBAction func choiceTwo6(_ sender: UIButton) {
        totalPoints = totalPoints + 1
    }
    
    @IBAction func choiceThree6(_ sender: UIButton) {
        totalPoints = totalPoints + 3
    }
    
    @IBAction func choiceFour6(_ sender: UIButton) {
        totalPoints = totalPoints + 4
    }
    
    @IBAction func choiceFive6(_ sender: UIButton) {
        totalPoints = totalPoints + 2
    }
    
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
    // var totalPoints1 = 20
    @IBAction func seeResults(_ sender: UIButton) {
        print(totalPoints)
        if totalPoints > 25 {
            performSegue(withIdentifier: "seeResults4", sender: nil)
        }
        else if totalPoints > 15 {
            performSegue(withIdentifier: "seeResults3", sender: nil)
        }
        else if totalPoints > 10 {
            performSegue(withIdentifier: "seeResults2", sender: nil)
        }
        else {
            performSegue(withIdentifier: "seeResults1", sender: nil)
        }
    }
    
}
