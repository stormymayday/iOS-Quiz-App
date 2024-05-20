//
//  ViewController.swift
//  Quiz
//
//  Created by Aidar on 2024-05-20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    
    let questions: [String] = ["What is 2 x 2?", "What is 5 - 3?", "What is 5 x 5?"]
    
    let answers: [String] = ["4", "2", "25"]
    
    var currentQuestionIndex: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showNextQuestion(_ sender: UIButton) {
    }
    
    @IBAction func showAnswer(_ sender: UIButton) {
    }
}

