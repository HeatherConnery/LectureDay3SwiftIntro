//
//  Student.swift
//  SwiftFundamentalsDay3
//
//  Created by Heather Connery on 2015-10-21.
//  Copyright © 2015 HConnery. All rights reserved.
//

import UIKit
//Student is parent property
class Student: NSObject {
    
    //enum makes code cleaner
    enum StudentLevel: String
    {
        case Level0
        case Level1
        case Level2
        case Level3
    }
    
    
    //child properties
    var studentName: String?
    var studentID: Int?
    var age: Int?
    var course: String?
    
    //if we don't pass any of the parameters needed in the full init, use these defaults:
    override init() {
        //override super class init function (NSObject)
        //self is refering to the Student class, which has a property .studentName, etc
        self.studentName = "Default Student"
        self.studentID = 012345
        self.course = "MOB"
        print("Raw Value of student Enum \(StudentLevel.Level0.rawValue)")
    }
    
    init(studentName: String, studentID: Int, age: Int, course:String) {
        self.studentName = studentName
        self.studentID = studentID
        self.age = age
        self.course = course
    }
    
    func returnStudentName(name:String) {
        
        print("The student's name is \(name)")
    }
}




