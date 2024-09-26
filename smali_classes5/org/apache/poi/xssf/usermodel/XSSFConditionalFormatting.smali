.class public Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/ConditionalFormatting;


# instance fields
.field private final _cf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

.field private final _sh:Lorg/apache/poi/xssf/usermodel/XSSFSheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_cf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    .line 3
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_sh:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_cf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    .line 6
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_sh:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    return-void
.end method


# virtual methods
.method public addRule(Lorg/apache/poi/ss/usermodel/ConditionalFormattingRule;)V
    .locals 0

    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_cf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;->addNewCfRule()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getCTCfRule()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public getCTConditionalFormatting()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_cf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    return-object p0
.end method

.method public getFormattingRanges()[Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_cf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;->getSqref()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3}, Lorg/apache/poi/ss/util/CellRangeAddress;->valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/ss/util/CellRangeAddress;

    return-object p0
.end method

.method public getNumberOfRules()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_cf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;->sizeOfCfRuleArray()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getRule(I)Lorg/apache/poi/ss/usermodel/ConditionalFormattingRule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->getRule(I)Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    move-result-object p0

    return-object p0
.end method

.method public getRule(I)Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_sh:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_cf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;->getCfRuleArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;)V

    return-object v0
.end method

.method public setRule(ILorg/apache/poi/ss/usermodel/ConditionalFormattingRule;)V
    .locals 0

    check-cast p2, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormatting;->_cf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;->getCfRuleArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    move-result-object p0

    invoke-virtual {p2}, Lorg/apache/poi/xssf/usermodel/XSSFConditionalFormattingRule;->getCTCfRule()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method
