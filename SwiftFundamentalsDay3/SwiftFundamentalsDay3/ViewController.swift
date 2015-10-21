//
//  ViewController.swift
//  SwiftFundamentalsDay3
//
//  Created by Heather Connery on 2015-10-21.
//  Copyright © 2015 HConnery. All rights reserved.
//

import UIKit
//final implies no further subclassing is allowed, but cant use struct b/c need to inherit from UIViewController
final class ViewController: UIViewController {
    var firstStudent = Student()
    let secondStudent = Student(studentName: "Joe User", studentID: 12456, age: 33, course: "MOB")
    let myNewstudent = NewStudent()
    
    let thirdStudent = MyStruct()
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        print("Our current student's name is \(firstStudent.studentName)")
        print("Our new student's course is \(myNewstudent.course)")
        
        
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

