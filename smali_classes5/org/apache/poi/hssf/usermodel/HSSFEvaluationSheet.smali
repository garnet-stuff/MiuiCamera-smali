.class final Lorg/apache/poi/hssf/usermodel/HSSFEvaluationSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/EvaluationSheet;


# instance fields
.field private final _hs:Lorg/apache/poi/hssf/usermodel/HSSFSheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationSheet;->_hs:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    return-void
.end method


# virtual methods
.method public getCell(II)Lorg/apache/poi/ss/formula/EvaluationCell;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationSheet;->_hs:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getCell(I)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationCell;

    invoke-direct {p2, p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationCell;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFCell;Lorg/apache/poi/ss/formula/EvaluationSheet;)V

    return-object p2
.end method

.method public getHSSFSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationSheet;->_hs:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    return-object p0
.end method
