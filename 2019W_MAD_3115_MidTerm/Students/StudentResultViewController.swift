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
    
    
    @IBOutlet weak var marks5: UILabel!
    
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
    
    var total1 : Float?
    var percentage : Float?
    var grade2 : String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
     // grade()
        
        displaydata()
        
    
    }
    
    
    func grade()
    {
       
        if(Int(percentage!) >= 95)
            
        {
            grade2 = "A+"
            grade1.text = grade2
    
         grade1.textColor = UIColor.green
       
        
        }
      /* else if(Int(percentage!) >= 85)
        {
            grade2 = "A"
            grade1.text = grade2
            grade1.textColor = UIColor.green
            
        }
        
       else if(Int(percentage!) >= 75)
        {
            grade2 = "B+"
            grade1.text = grade2
            grade1.textColor = UIColor.green
            
        }
        
      else if(Int(percentage!) >= 65)
        {
            grade2 = "B"
           grade1.text = grade2
            grade1.textColor = UIColor.green
            
        }
        
      else if(Int(percentage!) >= 55)
        {
            grade2 = "c+"
            grade1.text = grade2
            grade1.textColor = UIColor.green
            
        }
        
      else if(Int(percentage!) >= 50)
        {
            grade2 = "c"
           grade1.text = grade2
            grade1.textColor = UIColor.green
        }
        
        else
        {
            grade2 = "F"
          grade1.text = grade2
            grade1.textColor = UIColor.red
            
        }
   */
     
     }
        
        
     */
    func displaydata()
        
       {
        
        if let e1 = sid
        {
        txtsid.text = e1
        }
        
        if let e2 = sname
        {
            
            studentname.text = e2
        }
        
        if let e3 =  gender2
        {
            
            gender.text = e3
        }
        
        if let e4 =  bdate1
        {
        
        birthdate.text = e4
        
        }
        
        if let e5 =  course1
        {
            course.text = e5
        }
        
        if let e6 =  email1
        {
            email.text = e6
        }
        
        if let  e7 = m1
        {
            marks1.text = String(e7)
        }
        
        if let e8 = m2
        
        {
            
            marks2.text = String(e8)
        }
        
        if let e9 = m3
        
        {
            
            marks3.text = String(e9)
        }
        
        if let e10 = m4
        
        {
            
            marks4.text = String(e10)
        }
        
        if let e11 = m5
        
        {
            
            marks5.text = String(e11)
        }
        
        
        
        total1 = Float(m1!+m2!+m3!+m4!+m5!)
        
        percentage = total1!/5
        
        grade1.text = grade2
        total.text = String(total1!)
        per.text = String(percentage!)
        
        
        }
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    
    
    
    
    
    
    
    
    
    
    


        // Do any additional setup after loading the view.

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


