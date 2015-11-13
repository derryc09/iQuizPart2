//
//  AnswerViewController.swift
//  iQuizPart2
//
//  Created by Andrew Yu on 11/12/15.
//  Copyright © 2015 Derry Cheng. All rights reserved.
//

import UIKit

class AnswerViewController: UIViewController {

    @IBOutlet weak var correctLabel: UILabel!
    @IBOutlet weak var yourAnswer: UILabel!
    
    var correctAnswer = String()
    var selectedAnswer = String()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        if selectedAnswer == correctAnswer {
            self.correctLabel.text = "Correct!"
            self.yourAnswer.text = "You chose \(selectedAnswer) which was right!"
        } else {
            self.correctLabel.text = "Nope"
            self.yourAnswer.text = "You chose \(selectedAnswer), the answer was \(correctAnswer)"
        }

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
