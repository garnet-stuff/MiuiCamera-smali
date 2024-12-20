.class public Lorg/apache/poi/ss/util/SheetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cells:[[Ljava/lang/Object;

.field private sheetName:Ljava/lang/String;

.field private shouldCreateEmptyCells:Z

.field private final workbook:Lorg/apache/poi/ss/usermodel/Workbook;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/usermodel/Workbook;[[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/ss/util/SheetBuilder;->shouldCreateEmptyCells:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/ss/util/SheetBuilder;->sheetName:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/poi/ss/util/SheetBuilder;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    iput-object p2, p0, Lorg/apache/poi/ss/util/SheetBuilder;->cells:[[Ljava/lang/Object;

    return-void
.end method

.method private getFormula(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isFormulaDefinition(Ljava/lang/Object;)Z
    .locals 2

    instance-of p0, p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x2

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x3d

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private setCellValue(Lorg/apache/poi/ss/usermodel/Cell;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(D)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/Date;

    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/util/Date;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/util/Calendar;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/Calendar;

    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/util/Calendar;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lorg/apache/poi/ss/util/SheetBuilder;->isFormulaDefinition(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lorg/apache/poi/ss/util/SheetBuilder;->getFormula(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellFormula(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 8

    iget-object v0, p0, Lorg/apache/poi/ss/util/SheetBuilder;->sheetName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/ss/util/SheetBuilder;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Workbook;->createSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/poi/ss/util/SheetBuilder;->workbook:Lorg/apache/poi/ss/usermodel/Workbook;

    invoke-interface {v1, v0}, Lorg/apache/poi/ss/usermodel/Workbook;->createSheet(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lorg/apache/poi/ss/util/SheetBuilder;->cells:[[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v3, v3, v2

    invoke-interface {v0, v2}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v4

    move v5, v1

    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_3

    aget-object v6, v3, v5

    if-nez v6, :cond_1

    iget-boolean v7, p0, Lorg/apache/poi/ss/util/SheetBuilder;->shouldCreateEmptyCells:Z

    if-eqz v7, :cond_2

    :cond_1
    invoke-interface {v4, v5}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Lorg/apache/poi/ss/util/SheetBuilder;->setCellValue(Lorg/apache/poi/ss/usermodel/Cell;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public getCreateEmptyCells()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/ss/util/SheetBuilder;->shouldCreateEmptyCells:Z

    return p0
.end method

.method public setCreateEmptyCells(Z)Lorg/apache/poi/ss/util/SheetBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/ss/util/SheetBuilder;->shouldCreateEmptyCells:Z

    return-object p0
.end method

.method public setSheetName(Ljava/lang/String;)Lorg/apache/poi/ss/util/SheetBuilder;
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/ss/util/SheetBuilder;->sheetName:Ljava/lang/String;

    return-object p0
.end method
