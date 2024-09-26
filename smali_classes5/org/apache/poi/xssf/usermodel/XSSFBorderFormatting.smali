.class public Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/BorderFormatting;


# instance fields
.field _border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    return-void
.end method


# virtual methods
.method public getBorderBottom()S
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetBottom()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    :goto_1
    return p0
.end method

.method public getBorderDiagonal()S
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetDiagonal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getDiagonal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    :goto_1
    return p0
.end method

.method public getBorderLeft()S
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    :goto_1
    return p0
.end method

.method public getBorderRight()S
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetRight()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    :goto_1
    return p0
.end method

.method public getBorderTop()S
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetTop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    :goto_1
    return p0
.end method

.method public getBottomBorderColor()S
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetBottom()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getIndexed()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public getDiagonalBorderColor()S
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetDiagonal()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getDiagonal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getIndexed()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public getLeftBorderColor()S
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetLeft()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getIndexed()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public getRightBorderColor()S
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetRight()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getIndexed()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public getTopBorderColor()S
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetTop()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getIndexed()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public setBorderBottom(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetBottom()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->unsetBottom()V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;)V

    :goto_1
    return-void
.end method

.method public setBorderDiagonal(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetDiagonal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getDiagonal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewDiagonal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->unsetDiagonal()V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;)V

    :goto_1
    return-void
.end method

.method public setBorderLeft(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->unsetLeft()V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;)V

    :goto_1
    return-void
.end method

.method public setBorderRight(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetRight()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->unsetRight()V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;)V

    :goto_1
    return-void
.end method

.method public setBorderTop(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetTop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->unsetTop()V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;)V

    :goto_1
    return-void
.end method

.method public setBottomBorderColor(S)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetBottom()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    :goto_0
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setIndexed(J)V

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    return-void
.end method

.method public setDiagonalBorderColor(S)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetDiagonal()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getDiagonal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewDiagonal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    :goto_0
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setIndexed(J)V

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    return-void
.end method

.method public setLeftBorderColor(S)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetLeft()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    :goto_0
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setIndexed(J)V

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    return-void
.end method

.method public setRightBorderColor(S)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetRight()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    :goto_0
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setIndexed(J)V

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    return-void
.end method

.method public setTopBorderColor(S)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetTop()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFBorderFormatting;->_border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    :goto_0
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setIndexed(J)V

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    return-void
.end method
