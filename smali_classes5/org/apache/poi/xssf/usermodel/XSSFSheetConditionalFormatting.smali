.class public Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/SheetConditionalFormatting;


# instance fields
.field private final _sheet:Lorg/apache/poi/xssf/usermodel/XSSFSheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->_sheet:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    return-void
.end method

.method private checkIndex(I)V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->getNumConditionalFormattings()I

    move-result p0

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified CF index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is outside the allowable range (0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addConditionalFormatting(Lorg/apache/poi/ss/usermodel/ConditionalFormatting;)I
    .locals 1

    .line 25
    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;

    .line 26
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->_sheet:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getCTWorksheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    move-result-object p0

    .line 27
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewConditionalFormatting()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->getCTConditionalFormatting()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlObject;->copy()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 28
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->sizeOfConditionalFormattingArray()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public addConditionalFormatting([Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/ConditionalFormattingRule;)I
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    const/4 v1, 0x0

    .line 23
    check-cast p2, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    aput-object p2, v0, v1

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->addConditionalFormatting([Lorg/apache/poi/ss/util/CellRangeAddress;[Lorg/apache/poi/ss/usermodel/ConditionalFormattingRule;)I

    move-result p0

    return p0
.end method

.method public addConditionalFormatting([Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/ConditionalFormattingRule;Lorg/apache/poi/ss/usermodel/ConditionalFormattingRule;)I
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    const/4 v1, 0x0

    .line 24
    check-cast p2, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    aput-object p2, v0, v1

    const/4 p2, 0x1

    check-cast p3, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    aput-object p3, v0, p2

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->addConditionalFormatting([Lorg/apache/poi/ss/util/CellRangeAddress;[Lorg/apache/poi/ss/usermodel/ConditionalFormattingRule;)I

    move-result p0

    return p0
.end method

.method public addConditionalFormatting([Lorg/apache/poi/ss/util/CellRangeAddress;[Lorg/apache/poi/ss/usermodel/ConditionalFormattingRule;)I
    .locals 7

    if-eqz p1, :cond_8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v3, v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->validate(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_7

    .line 2
    array-length v0, p2

    if-eqz v0, :cond_6

    .line 3
    array-length v0, p2

    const/4 v2, 0x3

    if-gt v0, v2, :cond_5

    .line 4
    instance-of v0, p2, [Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, [Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    goto :goto_1

    .line 5
    :cond_1
    array-length v0, p2

    new-array v2, v0, [Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    .line 6
    invoke-static {p2, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :goto_1
    invoke-static {p1}, Lorg/apache/poi/hssf/record/cf/CellRangeUtil;->mergeCellRanges([Lorg/apache/poi/ss/util/CellRangeAddress;)[Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->_sheet:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getCTWorksheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->addNewConditionalFormatting()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v3, p1

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddress;->formatAsString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;->setSqref(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->_sheet:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getCTWorksheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getConditionalFormattingList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    move v3, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    .line 13
    invoke-interface {v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;->sizeOfCfRuleArray()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_3

    .line 14
    :cond_3
    array-length p1, p2

    :goto_4
    if-ge v1, p1, :cond_4

    aget-object v4, p2, v1

    .line 15
    check-cast v4, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    .line 16
    invoke-virtual {v4}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getCTCfRule()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->setPriority(I)V

    .line 17
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;->addNewCfRule()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    move-result-object v3

    invoke-virtual {v4}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getCTCfRule()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    add-int/lit8 v1, v1, 0x1

    move v3, v6

    goto :goto_4

    .line 18
    :cond_4
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->_sheet:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getCTWorksheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->sizeOfConditionalFormattingArray()I

    move-result p0

    sub-int/2addr p0, v2

    return p0

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number of rules must not exceed 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cfRules must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cfRules must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "regions must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic createConditionalFormattingRule(BLjava/lang/String;)Lorg/apache/poi/ss/usermodel/ConditionalFormattingRule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->createConditionalFormattingRule(BLjava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createConditionalFormattingRule(BLjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/ConditionalFormattingRule;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->createConditionalFormattingRule(BLjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createConditionalFormattingRule(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/ConditionalFormattingRule;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->createConditionalFormattingRule(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    move-result-object p0

    return-object p0
.end method

.method public createConditionalFormattingRule(BLjava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->createConditionalFormattingRule(BLjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    move-result-object p0

    return-object p0
.end method

.method public createConditionalFormattingRule(BLjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->_sheet:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getCTCfRule()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    move-result-object p0

    .line 6
    invoke-interface {p0, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->addFormula(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p0, p3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->addFormula(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object p2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->CELL_IS:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    invoke-interface {p0, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;)V

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown comparison operator: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_0
    sget-object p1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->LESS_THAN_OR_EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    goto :goto_0

    .line 11
    :pswitch_1
    sget-object p1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->GREATER_THAN_OR_EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->LESS_THAN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object p1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->GREATER_THAN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    goto :goto_0

    .line 14
    :pswitch_4
    sget-object p1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->NOT_EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    goto :goto_0

    .line 15
    :pswitch_5
    sget-object p1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->EQUAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    goto :goto_0

    .line 16
    :pswitch_6
    sget-object p1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->NOT_BETWEEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    goto :goto_0

    .line 17
    :pswitch_7
    sget-object p1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator;->BETWEEN:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->setOperator(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createConditionalFormattingRule(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;
    .locals 1

    .line 20
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->_sheet:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V

    .line 21
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getCTCfRule()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->addFormula(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType;->EXPRESSION:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;)V

    return-object v0
.end method

.method public bridge synthetic getConditionalFormattingAt(I)Lorg/apache/poi/ss/usermodel/ConditionalFormatting;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->getConditionalFormattingAt(I)Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;

    move-result-object p0

    return-object p0
.end method

.method public getConditionalFormattingAt(I)Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->checkIndex(I)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->_sheet:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getCTWorksheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getConditionalFormattingArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->_sheet:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;)V

    return-object v0
.end method

.method public getNumConditionalFormattings()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->_sheet:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getCTWorksheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->sizeOfConditionalFormattingArray()I

    move-result p0

    return p0
.end method

.method public removeConditionalFormatting(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->checkIndex(I)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSheetConditionalFormatting;->_sheet:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getCTWorksheet()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTWorksheet;->getConditionalFormattingList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
