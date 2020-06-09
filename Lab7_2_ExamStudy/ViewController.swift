//
//  ViewController.swift
//  Lab7_2_ExamStudy
//
//  Created by user169740 on 6/9/20.
//  Copyright © 2020 user169740. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBAction func action(_ sender: UIButton)
    {
        showMessage()
    }
    
    @IBAction func showMessage()
    {
        let alertController = UIAlertController(title: "Welcome to my first app", message: "Hello World", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        self.present(alertController, animated: true, completion: nil)
        
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

