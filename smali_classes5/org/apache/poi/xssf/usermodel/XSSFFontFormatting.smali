.class public Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/FontFormatting;


# instance fields
.field _font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    return-void
.end method


# virtual methods
.method public getEscapementType()S
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfVertAlignArray()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getVertAlignArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;->getVal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignRun$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    return p0
.end method

.method public getFontColorIndex()S
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfColorArray()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getColorArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetIndexed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getIndexed()J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    int-to-short p0, v0

    return p0
.end method

.method public getFontHeight()I
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfSzArray()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getSzArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;

    move-result-object p0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;->getVal()D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-int p0, v2

    int-to-short p0, p0

    return p0
.end method

.method public getUnderlineType()S
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfUArray()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getUArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;->getVal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/16 p0, 0x22

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0

    :cond_3
    return v0
.end method

.method public getXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfColorArray()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getColorArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    return-object v0
.end method

.method public isBold()Z
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfBArray()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getBArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->getVal()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public isItalic()Z
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfIArray()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getIArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->getVal()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public resetFontStyle()V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public setEscapementType(S)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->setVertAlignArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewVertAlign()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignRun$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignRun$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;->setVal(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignRun$Enum;)V

    :cond_0
    return-void
.end method

.method public setFontColorIndex(S)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->setColorArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p0

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setIndexed(J)V

    :cond_0
    return-void
.end method

.method public setFontHeight(I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->setSzArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewSz()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;

    move-result-object p0

    int-to-double v0, p1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;->setVal(D)V

    :cond_0
    return-void
.end method

.method public setFontStyle(ZZ)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->setIArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;)V

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->setBArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewI()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->setVal(Z)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewB()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->setVal(Z)V

    :cond_1
    return-void
.end method

.method public setUnderlineType(S)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->setUArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/FontUnderline;->valueOf(I)Lorg/apache/poi/ss/usermodel/FontUnderline;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/FontUnderline;->getValue()I

    move-result p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFFontFormatting;->_font:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewU()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;->setVal(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;)V

    :cond_0
    return-void
.end method
