.class public final Lorg/apache/poi/hssf/model/HSSFFormulaParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createParsingWorkbook(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;
    .locals 0

    invoke-static {p0}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->create(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/FormulaParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;I)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;I)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/FormulaParseException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/FormulaParseException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->createParsingWorkbook(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/ss/formula/FormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/ss/formula/FormulaParsingWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method public static toFormulaString(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;[Lorg/apache/poi/ss/formula/ptg/Ptg;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->create(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/FormulaRenderer;->toFormulaString(Lorg/apache/poi/ss/formula/FormulaRenderingWorkbook;[Lorg/apache/poi/ss/formula/ptg/Ptg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
