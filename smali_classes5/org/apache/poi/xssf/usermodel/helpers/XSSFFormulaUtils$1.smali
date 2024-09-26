.class Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/FormulaRenderingWorkbook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->updateSheetName(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$sheetIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils$1;->this$0:Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;

    iput p2, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils$1;->val$sheetIndex:I

    iput-object p3, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExternalSheet(I)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils$1;->this$0:Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;

    invoke-static {p0}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->access$000(Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;)Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;->getExternalSheet(I)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;

    move-result-object p0

    return-object p0
.end method

.method public getNameText(Lorg/apache/poi/ss/formula/ptg/NamePtg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils$1;->this$0:Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;

    invoke-static {p0}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->access$000(Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;)Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;->getNameText(Lorg/apache/poi/ss/formula/ptg/NamePtg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSheetNameByExternSheet(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils$1;->val$sheetIndex:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils$1;->val$name:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils$1;->this$0:Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;

    invoke-static {p0}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->access$000(Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;)Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;->getSheetNameByExternSheet(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public resolveNameXText(Lorg/apache/poi/ss/formula/ptg/NameXPtg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils$1;->this$0:Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;

    invoke-static {p0}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;->access$000(Lorg/apache/poi/xssf/usermodel/helpers/XSSFFormulaUtils;)Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFEvaluationWorkbook;->resolveNameXText(Lorg/apache/poi/ss/formula/ptg/NameXPtg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
