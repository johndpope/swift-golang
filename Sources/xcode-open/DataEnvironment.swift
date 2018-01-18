//
//  DataEnvironment.swift
//  xcode-open
//
//  Created by John Pope on 18/1/18.
//

import Foundation
import Antlr4


class Data{
    static var shared = Data()
    var tokens:CommonTokenStream?
    var parser:GolangParser?
    
    
    static func tokenStream()->TokenStream?{
        return Data.shared.parser?.getTokenStream()
    }
    
    static func debugContext(ctx:ParserRuleContext,loggingContext:String){
        do{
            if let str =  try Data.tokenStream()?.getText(ctx){
                print("\(loggingContext):")
                print("\(str)\n\n\n")
            }
        }
        catch{ }
    }
}

