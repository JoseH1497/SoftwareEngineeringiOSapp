//
//  Constants.swift
//  go-too
//
//  Created by Jose Herrera on 4/4/18.
//  Copyright © 2018 Reactive Works. All rights reserved.
//

import UIKit
//place constants here

let BLUE_THEME = UIColor.rgb(r: 43, g: 129, b: 233)


class GroupTable{
    var groupID : Int
    var groupName: String
    var userName: String
    var userID: Int
    var score: Int
    var isOnline: Bool
    
    init(){
        groupID = -1
        groupName = ""
        userID = -1
        score = 0
        userName = ""
        isOnline = false
    }
}

var DATA = Database()
/**
call this function when need to validate input wherever needed
need a way to put varied number of arguments,
arguments would be the UITextField objects that hold text inputed that needs to be validated
different parts of the program will need different input validated so we could uses a varied argument
like an array to hold arguments

**/
func inputValidate(){
    
}

//same thing -> varied arguments
/**func authenticate(){
    
}**/