//
//  ViewController.swift
//  PersonalityQuiz
//
//  Created by marco.gutierrez on 23/04/24.
//

import UIKit

class IntroductionViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwindToQuizIntroduction(segue:
                                            UIStoryboardSegue) {
        print("Unwind!")
    }
}
