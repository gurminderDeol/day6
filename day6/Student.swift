//
//  Student.swift
//  day6
//
//  Created by MacStudent on 2019-02-15.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
extension   String
{
    
}
class Student
{
    var sid :Int!
    var snm : String!
    var email : String!
     init()
     {
        self.sid = 0
        self.snm = String()
        self.email = String()
    }
    init?(sid: Int,snm : String,email : String)
    {
        if sid < 0
        {
            print("Student Id invalid must be greter than zero")
            return nil
        }
        if snm.count < 10
        {
            print("Student name must be greater than 10 characters")
            return nil
        }
        if email.count < 10
        {
            print("Student email must be greater than 10 characters")
            return nil
        }
        self.sid = sid
        self.snm = snm
        self.email = email
    }
    func printData()
    {
        print("Student ID    : \(String(describing:self.sid))")
        print("Student Name  : \(String(describing:self.snm))")
        print("Student Email : \(String(describing:self.email))")
        
    }
}
