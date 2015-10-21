//
//  MyStruct.swift
//  SwiftFundamentalsDay3
//
//  Created by Heather Connery on 2015-10-21.
//  Copyright © 2015 HConnery. All rights reserved.
//

import Foundation

struct MyStruct : MyProtocol {
    //creates it's own init
    var name: String?
    var id: Int?
    
    func mySimpleFunc() {
        //
        print("My simple Func is Funky")
    }
}
