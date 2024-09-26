.class public Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/ConditionalFormattingRule;


# instance fields
.field private final _cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

.field private _sh:Lorg/apache/poi/xssf/usermodel/XSSFSheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    .line 3
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_sh:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    .line 6
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_sh:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    return-void
.end method


# virtual methods
.method public bridge synthetic createBorderFormatting()Lorg/apache/poi/ss/usermodel/BorderFormatting;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->createBorderFormatting()Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;

    move-result-object p0

    return-object p0
.end method

.method public createBorderFormatting()Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getDxf(Z)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->isSetBorder()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->addNewBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->getBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object p0

    .line 6
    :goto_0
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;)V

    return-object v0
.end method

.method public bridge synthetic createFontFormatting()Lorg/apache/poi/ss/usermodel/FontFormatting;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->createFontFormatting()Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;

    move-result-object p0

    return-object p0
.end method

.method public createFontFormatting()Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getDxf(Z)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->isSetFont()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->addNewFont()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->getFont()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    move-result-object p0

    .line 6
    :goto_0
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;)V

    return-object v0
.end method

.method public bridge synthetic createPatternFormatting()Lorg/apache/poi/ss/usermodel/PatternFormatting;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->createPatternFormatting()Lorg/apache/poi/xssf/usermodel/XSSFPatternFormatting;

    move-result-object p0

    return-object p0
.end method

.method public createPatternFormatting()Lorg/apache/poi/xssf/usermodel/XSSFPatternFormatting;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getDxf(Z)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->isSetFill()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->addNewFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->getFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object p0

    .line 6
    :goto_0
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFPatternFormatting;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFPatternFormatting;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;)V

    return-object v0
.end method

.method public bridge synthetic getBorderFormatting()Lorg/apache/poi/ss/usermodel/BorderFormatting;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getBorderFormatting()Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;

    move-result-object p0

    return-object p0
.end method

.method public getBorderFormatting()Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getDxf(Z)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->isSetBorder()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->getBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCTCfRule()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    return-object p0
.end method

.method public getComparisonOperation()B
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->getOperator()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STConditionalFormattingOperator$Enum;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

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

.method public getConditionType()B
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->getType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCfType$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public getDxf(Z)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_sh:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getStylesSource()Lorg/apache/poi/xssf/model/StylesTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/model/StylesTable;->_getDXfsSize()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->isSetDxfId()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->getDxfId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/xssf/model/StylesTable;->getDxfAt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putDxf(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;)I

    move-result p1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    add-int/lit8 p1, p1, -0x1

    int-to-long v2, p1

    invoke-interface {p0, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->setDxfId(J)V

    :cond_1
    return-object v1
.end method

.method public bridge synthetic getFontFormatting()Lorg/apache/poi/ss/usermodel/FontFormatting;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getFontFormatting()Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;

    move-result-object p0

    return-object p0
.end method

.method public getFontFormatting()Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getDxf(Z)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->isSetFont()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->getFont()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormula1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->sizeOfFormulaArray()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->getFormulaArray(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getFormula2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->sizeOfFormulaArray()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->_cfRule:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;->getFormulaArray(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getPatternFormatting()Lorg/apache/poi/ss/usermodel/PatternFormatting;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getPatternFormatting()Lorg/apache/poi/xssf/usermodel/XSSFPatternFormatting;

    move-result-object p0

    return-object p0
.end method

.method public getPatternFormatting()Lorg/apache/poi/xssf/usermodel/XSSFPatternFormatting;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getDxf(Z)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->isSetFill()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFPatternFormatting;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDxf;->getFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFPatternFormatting;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
