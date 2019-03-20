//
//  StudentResultViewController.swift
//  2019W_MAD_3115_MidTerm
//
//  Created by MacStudent on 2019-03-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class StudentResultViewController: UIViewController {
    
    
    
    @IBOutlet weak var txtsid: UILabel!
    
    
    @IBOutlet weak var studentname: UILabel!
    
    
    @IBOutlet weak var gender: UILabel!
    
    
    
    @IBOutlet weak var birthdate: UILabel!
    
    
    @IBOutlet weak var email: UILabel!
    
    
    @IBOutlet weak var course: UILabel!
    
    
    @IBOutlet weak var marks1: UILabel!
    
    
    @IBOutlet weak var marks2: UILabel!
    
    
    @IBOutlet weak var marks3: UILabel!
    
    
    
    @IBOutlet weak var marks4: UILabel!
    
    
    @IBOutlet weak var total: UILabel!
    
    
    @IBOutlet weak var per: UILabel!
    
    
    @IBOutlet weak var grade1: UILabel!
    
    var sid : String?
    var sname : String?
    var gender2 : String?
    var bdate1 : String?
    var course1 : String?
    var email1 : String?
    var m1,m2,m3,m4,m5 : Int?
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
