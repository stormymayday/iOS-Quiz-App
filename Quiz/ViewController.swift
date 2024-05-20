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
        
        // Incrementing the index
        currentQuestionIndex += 1
        
        // Checking if it is the last question
        if currentQuestionIndex == questions.count {
            
            // Resetting the index
            currentQuestionIndex = 0
            
        }
        
        // Getting question from the array using index value
        let question: String = questions[currentQuestionIndex]
        
        // Setting the question label value
        questionLabel.text = question
        
        // Setting the answer label to '???'
        answerLabel.text = "???"
        
    }
    
    @IBAction func showAnswer(_ sender: UIButton) {
        
        // Getting answer from the answers array using index value
        let answer: String = answers[currentQuestionIndex]
         
        // Setting the answer label
        answerLabel.text = answer
        
    }
}

