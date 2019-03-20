//
//  StudentEntryViewController.swift
//  2019W_MAD_3115_MidTerm
//
//  Created by MacStudent on 2019-03-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class StudentEntryViewController: UIViewController,UIPickerViewDelegate,UIPickerViewDataSource {
    
    
    
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 2
    }
    
    
    
    
    @IBOutlet weak var sid: UITextField!
    
    
    @IBOutlet weak var txtsname: UITextField!
    
    
    
    @IBOutlet weak var btngender: UISegmentedControl!
    
    var bdate1 : String?
    var course : String = ""
    var gender: String?
  //  var email : String?
    
    
    
    @IBOutlet weak var bdate: UIDatePicker!
    
    
    @IBOutlet weak var email: UITextField!
    
    
    
    @IBOutlet weak var coursepicker: UIPickerView!
    
    @IBOutlet weak var m1: UITextField!
    
    @IBOutlet weak var lblentry: UILabel!
    
    
    
    @IBOutlet weak var m2: UITextField!
    
    @IBOutlet weak var m3: UITextField!
    
    
    @IBOutlet weak var m4: UITextField!
    
    
    @IBOutlet weak var m5: UITextField!
    
    
    var pickerDataFirstName = ["MADT", "MODT", "CSD", "WADT"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.coursepicker.delegate = self
        self.coursepicker.dataSource = self

        // Do any additional setup after loading the view.
    }
    
    
    
    
    @IBAction func gender(_ sender: UISegmentedControl) {
        
        if(sender.selectedSegmentIndex==0)
        {
            gender = "Male"
        }
        
        else
        {
            gender = "Female"
        }
        
        
        
    
        
        
    }
    
    
    
    
    @IBAction func picker1date(_ sender: UIDatePicker) {
        
        let dateFormatter = DateFormatter()
        
        dateFormatter.dateFormat = "dd-mm-yyy"
        
        let strDate = dateFormatter.string(from: sender.date)
        
        bdate1 = strDate
        
        
    }
    
    
    
    
    
    @IBAction func cal(_ sender: Any) {
        
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let homevc = sb.instantiateViewController(withIdentifier: "studentresult") as! StudentResultViewController
       homevc.sid = sid.text
        homevc.sname = txtsname.text
        homevc.gender2 = gender
        homevc.course1 = course
        homevc.bdate1 = bdate1
        homevc.email1 = email.text
        homevc.m1 = Int(m1.text!)
        homevc.m2 = Int(m2.text!)
        homevc.m3 = Int(m3.text!)
        homevc.m4 = Int(m4.text!)
        homevc.m5 = Int(m5.text!)
        
       self.navigationController?.pushViewController(homevc, animated: true)
        
        

    }
    
    
    
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        
        if component == 0
        {
            
        }
        
        else
        {
            
            return pickerDataFirstName.count
        }
        
      return 0
        
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        if component == 1
        
        {
            
            return pickerDataFirstName[row]
        
        
        
        
    }
        
        return nil
        
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
