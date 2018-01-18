
import Foundation


public class GolangWalker: GolangBaseListener{
//    public override  func enterArguments(_ ctx: GolangParser.ArgumentsContext){
//
////        Data.debugContext(ctx: ctx, loggingContext: "enterArguments")
//
//    }
    
    public override func enterParameters(_ ctx: GolangParser.ParametersContext) {
            Data.debugContext(ctx: ctx, loggingContext: "enter params")
    }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override func exitParameters(_ ctx: GolangParser.ParametersContext) {
            Data.debugContext(ctx: ctx, loggingContext: "exit params")
    }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override func enterParameterList(_ ctx: GolangParser.ParameterListContext) {
          Data.debugContext(ctx: ctx, loggingContext: "enter enterParameterList")
    }
    

    public override func enterFunctionDecl(_ ctx: GolangParser.FunctionDeclContext) {
        do{
            if let str =  try Data.tokenStream()?.getText(ctx){
                print("static \(str)\n\n\n")
            }
        }
        catch{ }
        

        // func NewGRPCClient(addr string, mustConnect bool) *grpcClient
    }
    
    
    public override func enterMethodDecl(_ ctx: GolangParser.MethodDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterMethodDecl")
    }
    
//     public override func enterTopLevelDecl(_ ctx: GolangParser.TopLevelDeclContext) {
//         Data.debugContext(ctx: ctx, loggingContext: "enterTopLevelDecl")
//    }

//    public override func exitTopLevelDecl(_ ctx: GolangParser.TopLevelDeclContext) {
//
//    }
//
//     public override func enterFunction(_ ctx: GolangParser.FunctionContext) {
//        print("enterFieldDeclaration ctx:",ctx.description)
//    }
//
//    public override func exitFieldDeclaration(_ ctx: GolangParser.FieldDeclarationContext) {
//        
//    }
//    
//    public override func enterLocalVariableDeclaration(_ ctx: GolangParser.LocalVariableDeclarationContext) {
//        
//    }
//    public override func exitLocalVariableDeclaration(_ ctx: GolangParser.LocalVariableDeclarationContext) {
//        
//    }
//    
//    public override func enterConstantDeclaration(_ ctx: GolangParser.ConstantDeclarationContext) {
//        
//    }
//    
//    public override func exitConstantDeclaration(_ ctx: GolangParser.ConstantDeclarationContext) {
//        
//    }
//    
//    public override func exitVariableDeclarator(_ ctx: GolangParser.VariableDeclaratorContext) {
//        
//    }
//    
//    public override func enterConstructorDeclaration(_ ctx: GolangParser.ConstructorDeclarationContext) {
//        
//    }
//    
//    public override func enterConstructorDeclarator(_ ctx: GolangParser.ConstructorDeclaratorContext) {
//        
//    }
//
//    public override func exitConstructorDeclaration(_ ctx: GolangParser.ConstructorDeclarationContext) {
//        
//    }
//
//    
//    
//    public override func enterFormalParameterList(_ ctx: GolangParser.FormalParameterListContext) {
//        
//    }
//    
//    
//    public override func enterFormalParameter(_ ctx: GolangParser.FormalParameterContext) {
//
//        
//    }
//    
//    public override func exitFormalParameter(_ ctx: GolangParser.FormalParameterContext) {
//        
//    }
//    
//    public override func exitMethodHeader(_ ctx: GolangParser.MethodHeaderContext) {
//
//        
//    }
//    
//    
//    public override func enterPackageDeclaration(_ ctx: GolangParser.PackageDeclarationContext) {
//        
//        
//    }
//    
//    
    
    
    
    
    
    
    
    
    
    /*
    
    enterPrimaryNoNewArray_lfno_primary
    
    enterFieldModifier
    
    enterMethodModifier
    
    enterLiteral
    
    exitClassInstanceCreationExpression
    
    
    enterClassInstanceCreationExpression_lfno_primary
    
    enterThrowStatement
    
    enterCastExpression
    
    
    exitUnannType
    
    exitArrayType
    
    
    exitUnannArrayType
    
    enterExplicitConstructorInvocation
    
    enterImportDeclaration
    
    enterSuperclass
    
    
    enterSuperinterfaces
    
    exitFieldModifier
    
    exitMethodModifier
    
    exitClassModifier
    
    enterNormalInterfaceDeclaration
    
    
    exitBasicForStatement
    
    exitWhileStatement
    
    */
}
