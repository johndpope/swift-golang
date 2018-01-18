
import Foundation
import Antlr4

public class GolangWalker: GolangBaseListener{
    
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterSourceFile(_ ctx: GolangParser.SourceFileContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitSourceFile(_ ctx: GolangParser.SourceFileContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterPackageClause(_ ctx: GolangParser.PackageClauseContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitPackageClause(_ ctx: GolangParser.PackageClauseContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterImportDecl(_ ctx: GolangParser.ImportDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitImportDecl(_ ctx: GolangParser.ImportDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterImportSpec(_ ctx: GolangParser.ImportSpecContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitImportSpec(_ ctx: GolangParser.ImportSpecContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterImportPath(_ ctx: GolangParser.ImportPathContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitImportPath(_ ctx: GolangParser.ImportPathContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterTopLevelDecl(_ ctx: GolangParser.TopLevelDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitTopLevelDecl(_ ctx: GolangParser.TopLevelDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterDeclaration(_ ctx: GolangParser.DeclarationContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitDeclaration(_ ctx: GolangParser.DeclarationContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterConstDecl(_ ctx: GolangParser.ConstDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitConstDecl(_ ctx: GolangParser.ConstDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterConstSpec(_ ctx: GolangParser.ConstSpecContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitConstSpec(_ ctx: GolangParser.ConstSpecContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterIdentifierList(_ ctx: GolangParser.IdentifierListContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitIdentifierList(_ ctx: GolangParser.IdentifierListContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterExpressionList(_ ctx: GolangParser.ExpressionListContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitExpressionList(_ ctx: GolangParser.ExpressionListContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterTypeDecl(_ ctx: GolangParser.TypeDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitTypeDecl(_ ctx: GolangParser.TypeDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterTypeSpec(_ ctx: GolangParser.TypeSpecContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitTypeSpec(_ ctx: GolangParser.TypeSpecContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterFunctionDecl(_ ctx: GolangParser.FunctionDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitFunctionDecl(_ ctx: GolangParser.FunctionDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterFunction(_ ctx: GolangParser.FunctionContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitFunction(_ ctx: GolangParser.FunctionContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterMethodDecl(_ ctx: GolangParser.MethodDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitMethodDecl(_ ctx: GolangParser.MethodDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterReceiver(_ ctx: GolangParser.ReceiverContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitReceiver(_ ctx: GolangParser.ReceiverContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterVarDecl(_ ctx: GolangParser.VarDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitVarDecl(_ ctx: GolangParser.VarDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterVarSpec(_ ctx: GolangParser.VarSpecContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitVarSpec(_ ctx: GolangParser.VarSpecContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterBlock(_ ctx: GolangParser.BlockContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitBlock(_ ctx: GolangParser.BlockContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterStatementList(_ ctx: GolangParser.StatementListContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitStatementList(_ ctx: GolangParser.StatementListContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterStatement(_ ctx: GolangParser.StatementContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitStatement(_ ctx: GolangParser.StatementContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterSimpleStmt(_ ctx: GolangParser.SimpleStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitSimpleStmt(_ ctx: GolangParser.SimpleStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterExpressionStmt(_ ctx: GolangParser.ExpressionStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitExpressionStmt(_ ctx: GolangParser.ExpressionStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterSendStmt(_ ctx: GolangParser.SendStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitSendStmt(_ ctx: GolangParser.SendStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterIncDecStmt(_ ctx: GolangParser.IncDecStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitIncDecStmt(_ ctx: GolangParser.IncDecStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterAssignment(_ ctx: GolangParser.AssignmentContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitAssignment(_ ctx: GolangParser.AssignmentContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterAssign_op(_ ctx: GolangParser.Assign_opContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitAssign_op(_ ctx: GolangParser.Assign_opContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterShortVarDecl(_ ctx: GolangParser.ShortVarDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitShortVarDecl(_ ctx: GolangParser.ShortVarDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterEmptyStmt(_ ctx: GolangParser.EmptyStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitEmptyStmt(_ ctx: GolangParser.EmptyStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterLabeledStmt(_ ctx: GolangParser.LabeledStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitLabeledStmt(_ ctx: GolangParser.LabeledStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterReturnStmt(_ ctx: GolangParser.ReturnStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitReturnStmt(_ ctx: GolangParser.ReturnStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterBreakStmt(_ ctx: GolangParser.BreakStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitBreakStmt(_ ctx: GolangParser.BreakStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterContinueStmt(_ ctx: GolangParser.ContinueStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitContinueStmt(_ ctx: GolangParser.ContinueStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterGotoStmt(_ ctx: GolangParser.GotoStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitGotoStmt(_ ctx: GolangParser.GotoStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterFallthroughStmt(_ ctx: GolangParser.FallthroughStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitFallthroughStmt(_ ctx: GolangParser.FallthroughStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterDeferStmt(_ ctx: GolangParser.DeferStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitDeferStmt(_ ctx: GolangParser.DeferStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterIfStmt(_ ctx: GolangParser.IfStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitIfStmt(_ ctx: GolangParser.IfStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterSwitchStmt(_ ctx: GolangParser.SwitchStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitSwitchStmt(_ ctx: GolangParser.SwitchStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterExprSwitchStmt(_ ctx: GolangParser.ExprSwitchStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitExprSwitchStmt(_ ctx: GolangParser.ExprSwitchStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterExprCaseClause(_ ctx: GolangParser.ExprCaseClauseContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitExprCaseClause(_ ctx: GolangParser.ExprCaseClauseContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterExprSwitchCase(_ ctx: GolangParser.ExprSwitchCaseContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitExprSwitchCase(_ ctx: GolangParser.ExprSwitchCaseContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterTypeSwitchStmt(_ ctx: GolangParser.TypeSwitchStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitTypeSwitchStmt(_ ctx: GolangParser.TypeSwitchStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterTypeSwitchGuard(_ ctx: GolangParser.TypeSwitchGuardContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitTypeSwitchGuard(_ ctx: GolangParser.TypeSwitchGuardContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterTypeCaseClause(_ ctx: GolangParser.TypeCaseClauseContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitTypeCaseClause(_ ctx: GolangParser.TypeCaseClauseContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterTypeSwitchCase(_ ctx: GolangParser.TypeSwitchCaseContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitTypeSwitchCase(_ ctx: GolangParser.TypeSwitchCaseContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterTypeList(_ ctx: GolangParser.TypeListContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitTypeList(_ ctx: GolangParser.TypeListContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterSelectStmt(_ ctx: GolangParser.SelectStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitSelectStmt(_ ctx: GolangParser.SelectStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterCommClause(_ ctx: GolangParser.CommClauseContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitCommClause(_ ctx: GolangParser.CommClauseContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterCommCase(_ ctx: GolangParser.CommCaseContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitCommCase(_ ctx: GolangParser.CommCaseContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterRecvStmt(_ ctx: GolangParser.RecvStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitRecvStmt(_ ctx: GolangParser.RecvStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterForStmt(_ ctx: GolangParser.ForStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitForStmt(_ ctx: GolangParser.ForStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterForClause(_ ctx: GolangParser.ForClauseContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitForClause(_ ctx: GolangParser.ForClauseContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterRangeClause(_ ctx: GolangParser.RangeClauseContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitRangeClause(_ ctx: GolangParser.RangeClauseContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterGoStmt(_ ctx: GolangParser.GoStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitGoStmt(_ ctx: GolangParser.GoStmtContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterType(_ ctx: GolangParser.TypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitType(_ ctx: GolangParser.TypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterTypeName(_ ctx: GolangParser.TypeNameContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitTypeName(_ ctx: GolangParser.TypeNameContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterTypeLit(_ ctx: GolangParser.TypeLitContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitTypeLit(_ ctx: GolangParser.TypeLitContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterArrayType(_ ctx: GolangParser.ArrayTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitArrayType(_ ctx: GolangParser.ArrayTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterArrayLength(_ ctx: GolangParser.ArrayLengthContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitArrayLength(_ ctx: GolangParser.ArrayLengthContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterElementType(_ ctx: GolangParser.ElementTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitElementType(_ ctx: GolangParser.ElementTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterPointerType(_ ctx: GolangParser.PointerTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitPointerType(_ ctx: GolangParser.PointerTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterInterfaceType(_ ctx: GolangParser.InterfaceTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitInterfaceType(_ ctx: GolangParser.InterfaceTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterSliceType(_ ctx: GolangParser.SliceTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitSliceType(_ ctx: GolangParser.SliceTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterMapType(_ ctx: GolangParser.MapTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitMapType(_ ctx: GolangParser.MapTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterChannelType(_ ctx: GolangParser.ChannelTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterChannelType")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitChannelType(_ ctx: GolangParser.ChannelTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterMethodSpec(_ ctx: GolangParser.MethodSpecContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterMethodSpec")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitMethodSpec(_ ctx: GolangParser.MethodSpecContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterFunctionType(_ ctx: GolangParser.FunctionTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterFunctionType")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitFunctionType(_ ctx: GolangParser.FunctionTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterSignature(_ ctx: GolangParser.SignatureContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterSignature")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitSignature(_ ctx: GolangParser.SignatureContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterResult(_ ctx: GolangParser.ResultContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterResult")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitResult(_ ctx: GolangParser.ResultContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterParameters(_ ctx: GolangParser.ParametersContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterParameters")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitParameters(_ ctx: GolangParser.ParametersContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterParameterList(_ ctx: GolangParser.ParameterListContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterParameterList")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitParameterList(_ ctx: GolangParser.ParameterListContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterParameterDecl(_ ctx: GolangParser.ParameterDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterParameterDecl")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitParameterDecl(_ ctx: GolangParser.ParameterDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterOperand(_ ctx: GolangParser.OperandContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterOperand")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitOperand(_ ctx: GolangParser.OperandContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterLiteral(_ ctx: GolangParser.LiteralContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterLiteral")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitLiteral(_ ctx: GolangParser.LiteralContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterBasicLit(_ ctx: GolangParser.BasicLitContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterBasicLit")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitBasicLit(_ ctx: GolangParser.BasicLitContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterOperandName(_ ctx: GolangParser.OperandNameContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterOperandName")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitOperandName(_ ctx: GolangParser.OperandNameContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterQualifiedIdent(_ ctx: GolangParser.QualifiedIdentContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterQualifiedIdent")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitQualifiedIdent(_ ctx: GolangParser.QualifiedIdentContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterCompositeLit(_ ctx: GolangParser.CompositeLitContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterCompositeLit")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitCompositeLit(_ ctx: GolangParser.CompositeLitContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterLiteralType(_ ctx: GolangParser.LiteralTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterLiteralType")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitLiteralType(_ ctx: GolangParser.LiteralTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterLiteralValue(_ ctx: GolangParser.LiteralValueContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterLiteralValue")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitLiteralValue(_ ctx: GolangParser.LiteralValueContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterElementList(_ ctx: GolangParser.ElementListContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterElementList")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitElementList(_ ctx: GolangParser.ElementListContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterKeyedElement(_ ctx: GolangParser.KeyedElementContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterKeyedElement")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitKeyedElement(_ ctx: GolangParser.KeyedElementContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterKey(_ ctx: GolangParser.KeyContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterKey")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitKey(_ ctx: GolangParser.KeyContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterElement(_ ctx: GolangParser.ElementContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterElement")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitElement(_ ctx: GolangParser.ElementContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterStructType(_ ctx: GolangParser.StructTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterStructType")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitStructType(_ ctx: GolangParser.StructTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterFieldDecl(_ ctx: GolangParser.FieldDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterFieldDecl")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitFieldDecl(_ ctx: GolangParser.FieldDeclContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterAnonymousField(_ ctx: GolangParser.AnonymousFieldContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitAnonymousField(_ ctx: GolangParser.AnonymousFieldContext) {
        Data.debugContext(ctx: ctx, loggingContext: "exitAnonymousField")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterFunctionLit(_ ctx: GolangParser.FunctionLitContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterFunctionLit")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitFunctionLit(_ ctx: GolangParser.FunctionLitContext) {
        Data.debugContext(ctx: ctx, loggingContext: "exitFunctionLit")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterPrimaryExpr(_ ctx: GolangParser.PrimaryExprContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterPrimaryExpr")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitPrimaryExpr(_ ctx: GolangParser.PrimaryExprContext) {
        Data.debugContext(ctx: ctx, loggingContext: "exitPrimaryExpr")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterSelector(_ ctx: GolangParser.SelectorContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterSelector")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitSelector(_ ctx: GolangParser.SelectorContext) {
        Data.debugContext(ctx: ctx, loggingContext: "exitSelector")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterIndex(_ ctx: GolangParser.IndexContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterIndex")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitIndex(_ ctx: GolangParser.IndexContext) {
        Data.debugContext(ctx: ctx, loggingContext: "exitIndex")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterSlice(_ ctx: GolangParser.SliceContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterSlice")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitSlice(_ ctx: GolangParser.SliceContext) {
        Data.debugContext(ctx: ctx, loggingContext: "exitSlice")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterTypeAssertion(_ ctx: GolangParser.TypeAssertionContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterTypeAssertion")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitTypeAssertion(_ ctx: GolangParser.TypeAssertionContext) {
        Data.debugContext(ctx: ctx, loggingContext: "exitTypeAssertion")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterArguments(_ ctx: GolangParser.ArgumentsContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterArguments")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitArguments(_ ctx: GolangParser.ArgumentsContext) {
        Data.debugContext(ctx: ctx, loggingContext: "exitArguments")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterMethodExpr(_ ctx: GolangParser.MethodExprContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterMethodExpr")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitMethodExpr(_ ctx: GolangParser.MethodExprContext) {
        Data.debugContext(ctx: ctx, loggingContext: "exitMethodExpr")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterReceiverType(_ ctx: GolangParser.ReceiverTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "exitReceiverType")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitReceiverType(_ ctx: GolangParser.ReceiverTypeContext) {
        Data.debugContext(ctx: ctx, loggingContext: "exitReceiverType")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterExpression(_ ctx: GolangParser.ExpressionContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterExpression")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitExpression(_ ctx: GolangParser.ExpressionContext) {
        Data.debugContext(ctx: ctx, loggingContext: "exitExpression")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterUnaryExpr(_ ctx: GolangParser.UnaryExprContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterUnaryExpr")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitUnaryExpr(_ ctx: GolangParser.UnaryExprContext) {
        Data.debugContext(ctx: ctx, loggingContext: "exitUnaryExpr")     }
    
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func enterConversion(_ ctx: GolangParser.ConversionContext) {
        Data.debugContext(ctx: ctx, loggingContext: "enterConversion")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
    public override  func exitConversion(_ ctx: GolangParser.ConversionContext) {
        Data.debugContext(ctx: ctx, loggingContext: "exitConversion")     }
    

    

    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */
//    public override  func exitEveryRule(_ ctx: ParserRuleContext) {
//        Data.debugContext(ctx: ctx, loggingContext: "enter")     }
    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>
     */

    /**
     * {@inheritDoc}
     *
     * <p>The default implementation does nothing.</p>

//}

    
//    public override  func enterArguments(_ ctx: GolangParser.ArgumentsContext){
//
////        Data.debugContext(ctx: ctx, loggingContext: "enterArguments")
//
//    }
//
//    public override func enterParameters(_ ctx: GolangParser.ParametersContext) {
//            Data.debugContext(ctx: ctx, loggingContext: "enter params")
//    }
//    /**
//     * {@inheritDoc}
//     *
//     * <p>The default implementation does nothing.</p>
//     */
//    public override func exitParameters(_ ctx: GolangParser.ParametersContext) {
//            Data.debugContext(ctx: ctx, loggingContext: "exit params")
//    }
//
//    /**
//     * {@inheritDoc}
//     *
//     * <p>The default implementation does nothing.</p>
//     */
//    public override func enterParameterList(_ ctx: GolangParser.ParameterListContext) {
//          Data.debugContext(ctx: ctx, loggingContext: "enter enterParameterList")
//    }
//
//
//    public override func enterFunctionDecl(_ ctx: GolangParser.FunctionDeclContext) {
//        do{
//            if let str =  try Data.tokenStream()?.getText(ctx){
//                print("static \(str)\n\n\n")
//            }
//        }
//        catch{ }
//
//
//        // func NewGRPCClient(addr string, mustConnect bool) *grpcClient
//    }
//
//
//    public override func enterMethodDecl(_ ctx: GolangParser.MethodDeclContext) {
//        Data.debugContext(ctx: ctx, loggingContext: "enterMethodDecl")
//    }
    
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
    
    
    
    
    
    
    
    
    */
    
}
