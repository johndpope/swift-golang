import Foundation
import Files
import SwiftShell
import Antlr4

do {
    
    for subfolder in try Folder(path: "/Users/johndpope/Documents/cryptoWorkspace/abci").subfolders {
        
        for file in try subfolder.files {
            if ( file.name.contains(".go")){
                let textFileName = file.name// "client.go" // copy and paste into target directory.
                
                do{
                    print("BEGIN -------------  \(textFileName)")
                    let lexer = try  GolangLexer(ANTLRFileStream(file.path))
                    //        print("lexer:",lexer)
                    let tokens =  CommonTokenStream(lexer)
                    let parser = try GolangParser(tokens)
                    
                    let tree = try parser.sourceFile()
                    //        print("tree:",tree.toStringTree(parser))
                    
                    let walker = ParseTreeWalker()
                    let golangwalker = GolangWalker()
                    
                    
                    Data.shared.parser = parser
                    Data.shared.tokens = tokens
                    
                    try walker.walk(golangwalker,tree)
                    
                }
                catch{
                    print("couldn't read file  \(textFileName)")
                }
            }
        }
        
    }
    
    
    
}catch let error as ANTLRException{
    print("error occur: CannotInvokeStartRule:",error)
}catch ANTLRException.recognition(let e )   {
    print("error occur\(e)")
}catch {
    print("error occur")
}

