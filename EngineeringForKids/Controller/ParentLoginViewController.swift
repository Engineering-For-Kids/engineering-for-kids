//
//  ParentLoginViewController.swift
//  EngineeringForKids
//
//  Created by Varun S on 3/13/18.
//

import UIKit
import Firebase

class ParentLoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Login
    
    @IBOutlet weak var parentEmail: UITextField!
    
    @IBOutlet weak var loginButton: UIButton!

    @IBAction func parentLogin(_ sender: UIButton) {
        print ("trying to sign in")
        print(parentEmail.text)
        Auth.auth().signIn(withEmail: parentEmail.text!, password: "password") { (user, error) in
            if (error == nil) {
                print("you have logged in successfully")
                self.performSegue(withIdentifier: "login", sender: nil)
            } else {
                print("Failed to sign in")
                let alertController = UIAlertController(title: "Error", message: error?.localizedDescription, preferredStyle: .alert)
                
                let defaultAction = UIAlertAction(title: "OK", style: .cancel, handler: nil)
                alertController.addAction(defaultAction)
                
                self.present(alertController, animated: true, completion: nil)
            }
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
