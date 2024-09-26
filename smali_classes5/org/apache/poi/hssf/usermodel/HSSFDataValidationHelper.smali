.class public Lorg/apache/poi/hssf/usermodel/HSSFDataValidationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/DataValidationHelper;


# instance fields
.field private sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidationHelper;->sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    return-void
.end method


# virtual methods
.method public createCustomConstraint(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 0

    invoke-static {p1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->createCustomFormulaConstraint(Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;

    move-result-object p0

    return-object p0
.end method

.method public createDateConstraint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->createDateConstraint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;

    move-result-object p0

    return-object p0
.end method

.method public createDecimalConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->createNumericConstraint(IILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;

    move-result-object p0

    return-object p0
.end method

.method public createExplicitListConstraint([Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 0

    invoke-static {p1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->createExplicitListConstraint([Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;

    move-result-object p0

    return-object p0
.end method

.method public createFormulaListConstraint(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 0

    invoke-static {p1}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->createFormulaListConstraint(Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;

    move-result-object p0

    return-object p0
.end method

.method public createIntegerConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->createNumericConstraint(IILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;

    move-result-object p0

    return-object p0
.end method

.method public createNumericConstraint(IILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->createNumericConstraint(IILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;

    move-result-object p0

    return-object p0
.end method

.method public createTextLengthConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 0

    const/4 p0, 0x6

    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->createNumericConstraint(IILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;

    move-result-object p0

    return-object p0
.end method

.method public createTimeConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/DVConstraint;->createTimeConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/hssf/usermodel/DVConstraint;

    move-result-object p0

    return-object p0
.end method

.method public createValidation(Lorg/apache/poi/ss/usermodel/DataValidationConstraint;Lorg/apache/poi/ss/util/CellRangeAddressList;)Lorg/apache/poi/ss/usermodel/DataValidation;
    .locals 0

    new-instance p0, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;

    invoke-direct {p0, p2, p1}, Lorg/apache/poi/hssf/usermodel/HSSFDataValidation;-><init>(Lorg/apache/poi/ss/util/CellRangeAddressList;Lorg/apache/poi/ss/usermodel/DataValidationConstraint;)V

    return-object p0
.end method
