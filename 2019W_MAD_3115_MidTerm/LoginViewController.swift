//
//  ViewController.swift
//  2019W_MAD_3115_MidTerm
//
//  Created by MacStudent on 2019-03-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    
    
    @IBOutlet weak var lbllogin: UILabel!
    
    
    @IBOutlet weak var lblemail: UITextField!
    
    
    @IBOutlet weak var txtpassword: UITextField!
    

    @IBOutlet weak var lblrememberMe: UILabel!
    
    
    
    @IBOutlet weak var switchstatus: UISwitch!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func btnLoginClick(_ sender: UIButton) {
        
        if(lblemail.text == "admin" && txtpassword.text == "admin@123")
        {
            let sb = UIStoryboard(name: "Main", bundle: nil)
            let homevc = sb.instantiateViewController(withIdentifier: "studentinfo") as! StudentEntryViewController
            self.navigationController?.pushViewController(homevc, animated: true)
            
            
            
        }
        
        else
        {
            
            
let Alert = UIAlertController(title: nil, message: "Invalid", preferredStyle: .alert)
            let addaction = UIAlertAction(title: "OK", style: .default, handler: nil)
            
            Alert.addAction(addaction)
            self.present(Alert,animated: true)
            
            self.lblemail.text = ""
            self.txtpassword.text = ""
            
            
            
        }
        
        
        
        
        
        
        
    
}

}
