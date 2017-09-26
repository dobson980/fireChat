//
//  RegisterViewController.swift
//  Flash Chat
//
//  This is the View Controller which registers new users with Firebase
//

import UIKit


class RegisterViewController: UIViewController {

    
    //Pre-linked IBOutlets

    @IBOutlet var emailTextfield: UITextField!
    @IBOutlet var passwordTextfield: UITextField!
    
    let bgColor : UIColor = UIColor( red: 0.5, green: 0.5, blue:0, alpha: 0 )
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emailTextfield.layer.borderColor = bgColor.cgColor
        passwordTextfield.layer.borderColor = bgColor.cgColor
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

  
    @IBAction func registerPressed(_ sender: AnyObject) {
        

        
        //TODO: Set up a new user on our Firbase database
        
        

        
        
    }
    
}

extension CALayer {
    var borderUIColor: UIColor {
        set {
            self.borderColor = newValue.cgColor
        }
        
        get {
            return UIColor(cgColor: self.borderColor!)
        }
    }
}
