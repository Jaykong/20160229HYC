//
//  HYCViewController.swift
//  SwiftFristApp
//
//  Created by huangyc on 16/3/9.
//  Copyright © 2016年 huangyc. All rights reserved.
//

import UIKit

class HYCViewController: UIViewController {

    @IBOutlet weak var questionLbl: UILabel!

    @IBOutlet weak var answerLbl: UILabel!
    
    @IBAction func nextQuestion(sender: AnyObject) {
        ++curr
        if curr == questions.count {
            curr = 0
        }
        questionLbl.text = questions[curr]
    }
    
    @IBAction func showAnswer(sender: AnyObject) {
        answerLbl.text = answers[curr]
    }

    
    var questions = ["q1","q2","q3"]
    var answers = ["a1","a2","a3"]
    var curr = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        questionLbl.text = questions[curr]
        answerLbl.text = "?"
        // Do any additional setup after loading the view.
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
