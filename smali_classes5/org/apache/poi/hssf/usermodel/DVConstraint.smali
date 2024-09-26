.class public Lorg/apache/poi/hssf/usermodel/DVConstraint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/DataValidationConstraint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/usermodel/DVConstraint$FormulaPair;
    }
.end annotation


# static fields
.field private static final VT:Lorg/apache/poi/ss/usermodel/DataValidationConstraint$ValidationType;


# instance fields
.field private _explicitListValues:[Ljava/lang/String;

.field private _formula1:Ljava/lang/String;

.field private _formula2:Ljava/lang/String;

.field private _operator:I

.field private final _validationType:I

.field private _value1:Ljava/lang/Double;

.field private _value2:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_validationType:I

    .line 3
    iput p2, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_operator:I

    .line 4
    iput-object p3, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula1:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula2:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value1:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value2:Ljava/lang/Double;

    .line 8
    iput-object p7, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_explicitListValues:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v7, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/hssf/usermodel/DVConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;[Ljava/lang/String;)V

    return-void
.end method

.method private static convertDate(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Double;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->parseYYYYMMDDDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/Double;

    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Date;)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse date \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' using specified format \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static convertDoubleFormula(Ljava/lang/String;Ljava/lang/Double;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/ptg/Ptg;->EMPTY_PTG_ARRAY:[Lorg/apache/poi/ss/formula/ptg/Ptg;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    new-instance p2, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lorg/apache/poi/ss/formula/ptg/NumberPtg;-><init>(D)V

    aput-object p2, p0, v0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Both formula and value cannot be present"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static convertNumber(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The supplied text \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' could not be parsed as a number"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static convertTime(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/Double;

    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->convertTime(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public static createCustomFormulaConstraint(Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;
    .locals 9

    if-eqz p0, :cond_0

    new-instance v8, Lorg/apache/poi/hssf/usermodel/DVConstraint;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/hssf/usermodel/DVConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;[Ljava/lang/String;)V

    return-object v8

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "formula must be supplied"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createDateConstraint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;
    .locals 10

    if-eqz p1, :cond_3

    invoke-static {p0, p2}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint$OperatorType;->validateSecondArg(ILjava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getFormulaFromTextExpression(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {p1, v1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->convertDate(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Double;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-static {p2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getFormulaFromTextExpression(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {p2, v1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->convertDate(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Double;

    move-result-object v0

    :cond_2
    move-object v8, v0

    new-instance p1, Lorg/apache/poi/hssf/usermodel/DVConstraint;

    const/4 v3, 0x4

    const/4 v9, 0x0

    move-object v2, p1

    move v4, p0

    invoke-direct/range {v2 .. v9}, Lorg/apache/poi/hssf/usermodel/DVConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;[Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expr1 must be supplied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createExplicitListConstraint([Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/DVConstraint;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/hssf/usermodel/DVConstraint;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFormulaListConstraint(Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/usermodel/DVConstraint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method private createListFormula(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_explicitListValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    move-result p1

    const/4 v1, 0x5

    invoke-static {p0, v0, v1, p1}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_explicitListValues:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_explicitListValues:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    new-array p0, p0, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    new-instance v1, Lorg/apache/poi/ss/formula/ptg/StringPtg;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/apache/poi/ss/formula/ptg/StringPtg;-><init>(Ljava/lang/String;)V

    aput-object v1, p0, v0

    return-object p0
.end method

.method public static createNumericConstraint(IILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;
    .locals 8

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Validation Type ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") not supported with this method"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, p3}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint$OperatorType;->validateSecondArg(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expr1 must be supplied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    :goto_1
    invoke-static {p2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getFormulaFromTextExpression(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_4

    invoke-static {p2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->convertNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    move-object v5, p2

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    invoke-static {p3}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getFormulaFromTextExpression(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {p3}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->convertNumber(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    move-object v6, p2

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    new-instance p2, Lorg/apache/poi/hssf/usermodel/DVConstraint;

    const/4 v7, 0x0

    move-object v0, p2

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/hssf/usermodel/DVConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;[Ljava/lang/String;)V

    return-object p2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expr1 and expr2 must be null for validation type \'any\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createTimeConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;
    .locals 8

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint$OperatorType;->validateSecondArg(ILjava/lang/String;)V

    invoke-static {p1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getFormulaFromTextExpression(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    invoke-static {p1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->convertTime(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-static {p2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->getFormulaFromTextExpression(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {p2}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->convertTime(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    new-instance p1, Lorg/apache/poi/hssf/usermodel/DVConstraint;

    const/4 v1, 0x5

    const/4 v7, 0x0

    move-object v0, p1

    move v2, p0

    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/hssf/usermodel/DVConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;[Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expr1 must be supplied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getFormulaFromTextExpression(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3d

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty string is not a valid formula/value expression"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createFormulas(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)Lorg/apache/poi/hssf/usermodel/DVConstraint$FormulaPair;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->isListValidationType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->createListFormula(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    sget-object p1, Lorg/apache/poi/ss/formula/ptg/Ptg;->EMPTY_PTG_ARRAY:[Lorg/apache/poi/ss/formula/ptg/Ptg;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula1:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value1:Ljava/lang/Double;

    invoke-static {v0, v1, p1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->convertDoubleFormula(Ljava/lang/String;Ljava/lang/Double;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula2:Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value2:Ljava/lang/Double;

    invoke-static {v1, p0, p1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->convertDoubleFormula(Ljava/lang/String;Ljava/lang/Double;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p1

    move-object p0, v0

    :goto_0
    new-instance v0, Lorg/apache/poi/hssf/usermodel/DVConstraint$FormulaPair;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/hssf/usermodel/DVConstraint$FormulaPair;-><init>([Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-object v0
.end method

.method public getExplicitListValues()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_explicitListValues:[Ljava/lang/String;

    return-object p0
.end method

.method public getFormula1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula1:Ljava/lang/String;

    return-object p0
.end method

.method public getFormula2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula2:Ljava/lang/String;

    return-object p0
.end method

.method public getOperator()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_operator:I

    return p0
.end method

.method public getValidationType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_validationType:I

    return p0
.end method

.method public getValue1()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value1:Ljava/lang/Double;

    return-object p0
.end method

.method public getValue2()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value2:Ljava/lang/Double;

    return-object p0
.end method

.method public isExplicitList()Z
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_validationType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_explicitListValues:[Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isListValidationType()Z
    .locals 1

    iget p0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_validationType:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setExplicitListValues([Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_validationType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula1:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_explicitListValues:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Cannot setExplicitListValues on non-list constraint"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFormula1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value1:Ljava/lang/Double;

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_explicitListValues:[Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula1:Ljava/lang/String;

    return-void
.end method

.method public setFormula2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value2:Ljava/lang/Double;

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula2:Ljava/lang/String;

    return-void
.end method

.method public setOperator(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_operator:I

    return-void
.end method

.method public setValue1(D)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula1:Ljava/lang/String;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value1:Ljava/lang/Double;

    return-void
.end method

.method public setValue2(D)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_formula2:Ljava/lang/String;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/DVConstraint;->_value2:Ljava/lang/Double;

    return-void
.end method
