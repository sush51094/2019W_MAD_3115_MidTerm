//
//  File.swift
//  2019W_MAD_3115_MidTerm
//
//  Created by MacStudent on 2019-03-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Student
{
    var studentID : String!
    var Studname : String!
    var gender : String!
    var course : String!
    var email : String!
    var birthdate : String!
    var m1,m2,m3,m4,m5 : Int!


init(studentID:String,studname:String,gender:String,course:String,birthdate:String,email:String,m1:Int,m2:Int,m3:Int,m4:Int,m5:Int)
{
    self.studentID = studentID
    self.Studname = studname
    self.gender = gender
    self.course = course
    self.birthdate = birthdate
    self.email = email
    self.m1 = m1
    self.m2 = m2
    self.m3 = m3
    self.m4 = m4
    self.m5 = m5
    
    }
    
}


