//
//  PwdEmailValidator.swift
//  PwdEmailValidator
//
//  Created by Treel on 11/10/21.
//

import Foundation
public struct Validator {
   public static func validEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format: "Self Matches %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
    public static func sayHello(){
        print("hello")
    }
    
}
