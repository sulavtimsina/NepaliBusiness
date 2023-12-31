//
//  ViewController.swift
//  NepaliBusiness
//
//  Created by Sulav Timsina on 12/30/23.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var textfieldEmail: UITextField!
    @IBOutlet weak var textfieldPassword: UITextField!
    
    
    
    var nameLabel: UILabel = UILabel()
    
    @IBAction func buttonAction(_ sender: UIButton) {
        print("touch up inside")
        if let myText = textfieldEmail.text {
            print(myText)
        }
       
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        print("In ViewDidLoad")
        self.view.backgroundColor = .yellow
        
        
//        nameLabel.frame = CGRectMake(200, 300, 100, 50)
//        nameLabel.text = "First Project with Sulav"
//        nameLabel.backgroundColor = .purple
//        self.view .addSubview(nameLabel)
        
    }
    
    
    


}

